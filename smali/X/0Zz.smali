.class public LX/0Zz;
.super LX/0a0;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:Ljava/lang/String;

.field public A09:[I

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    .line 136790
    invoke-direct {p0, v2}, LX/0a0;-><init>(LX/0uh;)V

    .line 136791
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0Zz;->A0B:Landroid/graphics/Matrix;

    .line 136792
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Zz;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 136793
    iput v1, p0, LX/0Zz;->A02:F

    .line 136794
    iput v1, p0, LX/0Zz;->A00:F

    .line 136795
    iput v1, p0, LX/0Zz;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 136796
    iput v0, p0, LX/0Zz;->A03:F

    .line 136797
    iput v0, p0, LX/0Zz;->A04:F

    .line 136798
    iput v1, p0, LX/0Zz;->A05:F

    .line 136799
    iput v1, p0, LX/0Zz;->A06:F

    .line 136800
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0Zz;->A0A:Landroid/graphics/Matrix;

    .line 136801
    iput-object v2, p0, LX/0Zz;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0Zz;LX/05O;)V
    .locals 5

    const/4 v2, 0x0

    .line 136802
    invoke-direct {p0, v2}, LX/0a0;-><init>(LX/0uh;)V

    .line 136803
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0Zz;->A0B:Landroid/graphics/Matrix;

    .line 136804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Zz;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 136805
    iput v1, p0, LX/0Zz;->A02:F

    .line 136806
    iput v1, p0, LX/0Zz;->A00:F

    .line 136807
    iput v1, p0, LX/0Zz;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 136808
    iput v0, p0, LX/0Zz;->A03:F

    .line 136809
    iput v0, p0, LX/0Zz;->A04:F

    .line 136810
    iput v1, p0, LX/0Zz;->A05:F

    .line 136811
    iput v1, p0, LX/0Zz;->A06:F

    .line 136812
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0Zz;->A0A:Landroid/graphics/Matrix;

    .line 136813
    iput-object v2, p0, LX/0Zz;->A08:Ljava/lang/String;

    .line 136814
    iget v0, p1, LX/0Zz;->A02:F

    iput v0, p0, LX/0Zz;->A02:F

    .line 136815
    iget v0, p1, LX/0Zz;->A00:F

    iput v0, p0, LX/0Zz;->A00:F

    .line 136816
    iget v0, p1, LX/0Zz;->A01:F

    iput v0, p0, LX/0Zz;->A01:F

    .line 136817
    iget v0, p1, LX/0Zz;->A03:F

    iput v0, p0, LX/0Zz;->A03:F

    .line 136818
    iget v0, p1, LX/0Zz;->A04:F

    iput v0, p0, LX/0Zz;->A04:F

    .line 136819
    iget v0, p1, LX/0Zz;->A05:F

    iput v0, p0, LX/0Zz;->A05:F

    .line 136820
    iget v0, p1, LX/0Zz;->A06:F

    iput v0, p0, LX/0Zz;->A06:F

    .line 136821
    iget-object v0, p1, LX/0Zz;->A09:[I

    iput-object v0, p0, LX/0Zz;->A09:[I

    .line 136822
    iget-object v1, p1, LX/0Zz;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/0Zz;->A08:Ljava/lang/String;

    .line 136823
    iget v0, p1, LX/0Zz;->A07:I

    iput v0, p0, LX/0Zz;->A07:I

    .line 136824
    if-eqz v1, :cond_0

    .line 136825
    invoke-virtual {p2, v1, p0}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136826
    :cond_0
    iget-object v1, p0, LX/0Zz;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/0Zz;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 136827
    iget-object v4, p1, LX/0Zz;->A0C:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 136828
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 136829
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 136830
    instance-of v0, v2, LX/0Zz;

    if-eqz v0, :cond_2

    .line 136831
    check-cast v2, LX/0Zz;

    .line 136832
    iget-object v1, p0, LX/0Zz;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/0Zz;

    invoke-direct {v0, v2, p2}, LX/0Zz;-><init>(LX/0Zz;LX/05O;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136833
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136834
    :cond_2
    instance-of v0, v2, LX/0a1;

    if-eqz v0, :cond_3

    .line 136835
    new-instance v1, LX/0a1;

    check-cast v2, LX/0a1;

    invoke-direct {v1, v2}, LX/0a1;-><init>(LX/0a1;)V

    .line 136836
    :goto_2
    iget-object v0, p0, LX/0Zz;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136837
    iget-object v0, v1, LX/0a2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 136838
    invoke-virtual {p2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 136839
    :cond_3
    instance-of v0, v2, LX/0a3;

    if-eqz v0, :cond_4

    .line 136840
    new-instance v1, LX/0a3;

    check-cast v2, LX/0a3;

    invoke-direct {v1, v2}, LX/0a3;-><init>(LX/0a3;)V

    goto :goto_2

    .line 136841
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown object in the tree!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 136842
    iget-object v0, p0, LX/0Zz;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 136843
    iget-object v2, p0, LX/0Zz;->A0A:Landroid/graphics/Matrix;

    iget v0, p0, LX/0Zz;->A00:F

    neg-float v1, v0

    iget v0, p0, LX/0Zz;->A01:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 136844
    iget-object v2, p0, LX/0Zz;->A0A:Landroid/graphics/Matrix;

    iget v1, p0, LX/0Zz;->A03:F

    iget v0, p0, LX/0Zz;->A04:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 136845
    iget-object v2, p0, LX/0Zz;->A0A:Landroid/graphics/Matrix;

    iget v1, p0, LX/0Zz;->A02:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 136846
    iget-object v3, p0, LX/0Zz;->A0A:Landroid/graphics/Matrix;

    iget v2, p0, LX/0Zz;->A05:F

    iget v0, p0, LX/0Zz;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/0Zz;->A06:F

    iget v0, p0, LX/0Zz;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 136847
    iget-object v0, p0, LX/0Zz;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 136848
    iget-object v0, p0, LX/0Zz;->A0A:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 136849
    iget v0, p0, LX/0Zz;->A00:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 136850
    iget v0, p0, LX/0Zz;->A01:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 136851
    iget v0, p0, LX/0Zz;->A02:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 136852
    iget v0, p0, LX/0Zz;->A03:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 136853
    iget v0, p0, LX/0Zz;->A04:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 136854
    iget v0, p0, LX/0Zz;->A05:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 136855
    iget v0, p0, LX/0Zz;->A06:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 136856
    iget v0, p0, LX/0Zz;->A00:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 136857
    iput p1, p0, LX/0Zz;->A00:F

    .line 136858
    invoke-virtual {p0}, LX/0Zz;->A02()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 136859
    iget v0, p0, LX/0Zz;->A01:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 136860
    iput p1, p0, LX/0Zz;->A01:F

    .line 136861
    invoke-virtual {p0}, LX/0Zz;->A02()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 136862
    iget v0, p0, LX/0Zz;->A02:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 136863
    iput p1, p0, LX/0Zz;->A02:F

    .line 136864
    invoke-virtual {p0}, LX/0Zz;->A02()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 136865
    iget v0, p0, LX/0Zz;->A03:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 136866
    iput p1, p0, LX/0Zz;->A03:F

    .line 136867
    invoke-virtual {p0}, LX/0Zz;->A02()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 136868
    iget v0, p0, LX/0Zz;->A04:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 136869
    iput p1, p0, LX/0Zz;->A04:F

    .line 136870
    invoke-virtual {p0}, LX/0Zz;->A02()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 136871
    iget v0, p0, LX/0Zz;->A05:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 136872
    iput p1, p0, LX/0Zz;->A05:F

    .line 136873
    invoke-virtual {p0}, LX/0Zz;->A02()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 136874
    iget v0, p0, LX/0Zz;->A06:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 136875
    iput p1, p0, LX/0Zz;->A06:F

    .line 136876
    invoke-virtual {p0}, LX/0Zz;->A02()V

    :cond_0
    return-void
.end method
