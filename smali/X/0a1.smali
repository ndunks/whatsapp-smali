.class public LX/0a1;
.super LX/0a2;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/graphics/Paint$Cap;

.field public A08:Landroid/graphics/Paint$Join;

.field public A09:LX/025;

.field public A0A:LX/025;

.field public A0B:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 136879
    invoke-direct {p0}, LX/0a2;-><init>()V

    const/4 v1, 0x0

    .line 136880
    iput v1, p0, LX/0a1;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 136881
    iput v0, p0, LX/0a1;->A01:F

    .line 136882
    iput v0, p0, LX/0a1;->A00:F

    .line 136883
    iput v1, p0, LX/0a1;->A06:F

    .line 136884
    iput v0, p0, LX/0a1;->A04:F

    .line 136885
    iput v1, p0, LX/0a1;->A05:F

    .line 136886
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/0a1;->A07:Landroid/graphics/Paint$Cap;

    .line 136887
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LX/0a1;->A08:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 136888
    iput v0, p0, LX/0a1;->A02:F

    return-void
.end method

.method public constructor <init>(LX/0a1;)V
    .locals 2

    .line 136889
    invoke-direct {p0, p1}, LX/0a2;-><init>(LX/0a2;)V

    const/4 v1, 0x0

    .line 136890
    iput v1, p0, LX/0a1;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 136891
    iput v0, p0, LX/0a1;->A01:F

    .line 136892
    iput v0, p0, LX/0a1;->A00:F

    .line 136893
    iput v1, p0, LX/0a1;->A06:F

    .line 136894
    iput v0, p0, LX/0a1;->A04:F

    .line 136895
    iput v1, p0, LX/0a1;->A05:F

    .line 136896
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/0a1;->A07:Landroid/graphics/Paint$Cap;

    .line 136897
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LX/0a1;->A08:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 136898
    iput v0, p0, LX/0a1;->A02:F

    .line 136899
    iget-object v0, p1, LX/0a1;->A0B:[I

    iput-object v0, p0, LX/0a1;->A0B:[I

    .line 136900
    iget-object v0, p1, LX/0a1;->A0A:LX/025;

    iput-object v0, p0, LX/0a1;->A0A:LX/025;

    .line 136901
    iget v0, p1, LX/0a1;->A03:F

    iput v0, p0, LX/0a1;->A03:F

    .line 136902
    iget v0, p1, LX/0a1;->A01:F

    iput v0, p0, LX/0a1;->A01:F

    .line 136903
    iget-object v0, p1, LX/0a1;->A09:LX/025;

    iput-object v0, p0, LX/0a1;->A09:LX/025;

    .line 136904
    iget v0, p1, LX/0a2;->A01:I

    iput v0, p0, LX/0a2;->A01:I

    .line 136905
    iget v0, p1, LX/0a1;->A00:F

    iput v0, p0, LX/0a1;->A00:F

    .line 136906
    iget v0, p1, LX/0a1;->A06:F

    iput v0, p0, LX/0a1;->A06:F

    .line 136907
    iget v0, p1, LX/0a1;->A04:F

    iput v0, p0, LX/0a1;->A04:F

    .line 136908
    iget v0, p1, LX/0a1;->A05:F

    iput v0, p0, LX/0a1;->A05:F

    .line 136909
    iget-object v0, p1, LX/0a1;->A07:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/0a1;->A07:Landroid/graphics/Paint$Cap;

    .line 136910
    iget-object v0, p1, LX/0a1;->A08:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LX/0a1;->A08:Landroid/graphics/Paint$Join;

    .line 136911
    iget v0, p1, LX/0a1;->A02:F

    iput v0, p0, LX/0a1;->A02:F

    return-void
.end method


# virtual methods
.method public getFillAlpha()F
    .locals 1

    .line 136912
    iget v0, p0, LX/0a1;->A00:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 136913
    iget-object v0, p0, LX/0a1;->A09:LX/025;

    .line 136914
    iget v0, v0, LX/025;->A00:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 136915
    iget v0, p0, LX/0a1;->A01:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 136916
    iget-object v0, p0, LX/0a1;->A0A:LX/025;

    .line 136917
    iget v0, v0, LX/025;->A00:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 136918
    iget v0, p0, LX/0a1;->A03:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 136919
    iget v0, p0, LX/0a1;->A04:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 136920
    iget v0, p0, LX/0a1;->A05:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 136921
    iget v0, p0, LX/0a1;->A06:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 136922
    iput p1, p0, LX/0a1;->A00:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 136923
    iget-object v0, p0, LX/0a1;->A09:LX/025;

    .line 136924
    iput p1, v0, LX/025;->A00:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 136925
    iput p1, p0, LX/0a1;->A01:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 136926
    iget-object v0, p0, LX/0a1;->A0A:LX/025;

    .line 136927
    iput p1, v0, LX/025;->A00:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 136928
    iput p1, p0, LX/0a1;->A03:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 136929
    iput p1, p0, LX/0a1;->A04:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 136930
    iput p1, p0, LX/0a1;->A05:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 136931
    iput p1, p0, LX/0a1;->A06:F

    return-void
.end method
