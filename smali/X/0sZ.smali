.class public final LX/0sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 178028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178029
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, LX/0sZ;->A07:I

    .line 178030
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, LX/0sZ;->A05:I

    .line 178031
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, LX/0sZ;->A04:I

    .line 178032
    iput p1, p0, LX/0sZ;->A08:I

    .line 178033
    iput p2, p0, LX/0sZ;->A06:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 178034
    iget-boolean v0, p0, LX/0sZ;->A02:Z

    if-nez v0, :cond_2

    .line 178035
    iget v0, p0, LX/0sZ;->A08:I

    const/high16 v2, 0x40900000    # 4.5f

    const/4 v7, -0x1

    invoke-static {v7, v0, v2}, LX/0lf;->A05(IIF)I

    move-result v6

    .line 178036
    iget v0, p0, LX/0sZ;->A08:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v7, v0, v1}, LX/0lf;->A05(IIF)I

    move-result v5

    const/4 v4, 0x1

    if-eq v6, v7, :cond_0

    if-eq v5, v7, :cond_0

    .line 178037
    invoke-static {v7, v6}, LX/0lf;->A03(II)I

    move-result v0

    iput v0, p0, LX/0sZ;->A00:I

    .line 178038
    invoke-static {v7, v5}, LX/0lf;->A03(II)I

    move-result v0

    iput v0, p0, LX/0sZ;->A01:I

    .line 178039
    iput-boolean v4, p0, LX/0sZ;->A02:Z

    return-void

    .line 178040
    :cond_0
    iget v0, p0, LX/0sZ;->A08:I

    const/high16 v3, -0x1000000

    invoke-static {v3, v0, v2}, LX/0lf;->A05(IIF)I

    move-result v2

    .line 178041
    iget v0, p0, LX/0sZ;->A08:I

    invoke-static {v3, v0, v1}, LX/0lf;->A05(IIF)I

    move-result v1

    if-eq v2, v7, :cond_1

    if-eq v1, v7, :cond_1

    .line 178042
    invoke-static {v3, v2}, LX/0lf;->A03(II)I

    move-result v0

    iput v0, p0, LX/0sZ;->A00:I

    .line 178043
    invoke-static {v3, v1}, LX/0lf;->A03(II)I

    move-result v0

    iput v0, p0, LX/0sZ;->A01:I

    .line 178044
    iput-boolean v4, p0, LX/0sZ;->A02:Z

    return-void

    :cond_1
    if-eq v6, v7, :cond_4

    .line 178045
    invoke-static {v7, v6}, LX/0lf;->A03(II)I

    move-result v0

    .line 178046
    :goto_0
    iput v0, p0, LX/0sZ;->A00:I

    if-eq v5, v7, :cond_3

    .line 178047
    invoke-static {v7, v5}, LX/0lf;->A03(II)I

    move-result v0

    .line 178048
    :goto_1
    iput v0, p0, LX/0sZ;->A01:I

    .line 178049
    iput-boolean v4, p0, LX/0sZ;->A02:Z

    :cond_2
    return-void

    .line 178050
    :cond_3
    invoke-static {v3, v1}, LX/0lf;->A03(II)I

    move-result v0

    goto :goto_1

    .line 178051
    :cond_4
    invoke-static {v3, v2}, LX/0lf;->A03(II)I

    move-result v0

    goto :goto_0
.end method

.method public A01()[F
    .locals 4

    .line 178052
    iget-object v0, p0, LX/0sZ;->A03:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 178053
    iput-object v0, p0, LX/0sZ;->A03:[F

    .line 178054
    :cond_0
    iget v3, p0, LX/0sZ;->A07:I

    iget v2, p0, LX/0sZ;->A05:I

    iget v1, p0, LX/0sZ;->A04:I

    iget-object v0, p0, LX/0sZ;->A03:[F

    invoke-static {v3, v2, v1, v0}, LX/0lf;->A06(III[F)V

    .line 178055
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 178056
    const-class v1, LX/0sZ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 178057
    check-cast p1, LX/0sZ;

    .line 178058
    iget v1, p0, LX/0sZ;->A06:I

    iget v0, p1, LX/0sZ;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0sZ;->A08:I

    iget v0, p1, LX/0sZ;->A08:I

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 178059
    iget v0, p0, LX/0sZ;->A08:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0sZ;->A06:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 178060
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Palette$Swatch"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " [RGB: #"

    .line 178061
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178062
    iget v0, p0, LX/0sZ;->A08:I

    .line 178063
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [HSL: "

    .line 178064
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0sZ;->A01()[F

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [Population: "

    .line 178065
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0sZ;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [Title Text: #"

    .line 178066
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178067
    invoke-virtual {p0}, LX/0sZ;->A00()V

    .line 178068
    iget v0, p0, LX/0sZ;->A01:I

    .line 178069
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178070
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [Body Text: #"

    .line 178071
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178072
    invoke-virtual {p0}, LX/0sZ;->A00()V

    .line 178073
    iget v0, p0, LX/0sZ;->A00:I

    .line 178074
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178075
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
