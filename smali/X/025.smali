.class public final LX/025;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 8915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8916
    iput-object p1, p0, LX/025;->A02:Landroid/graphics/Shader;

    .line 8917
    iput-object p2, p0, LX/025;->A01:Landroid/content/res/ColorStateList;

    .line 8918
    iput p3, p0, LX/025;->A00:I

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 8919
    iget-object v0, p0, LX/025;->A02:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/025;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A01([I)Z
    .locals 2

    .line 8920
    invoke-virtual {p0}, LX/025;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8921
    iget-object v1, p0, LX/025;->A01:Landroid/content/res/ColorStateList;

    .line 8922
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 8923
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 8924
    iget v0, p0, LX/025;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 8925
    iput v1, p0, LX/025;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
