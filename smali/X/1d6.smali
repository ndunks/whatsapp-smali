.class public LX/1d6;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/2Ky;


# direct methods
.method public constructor <init>(LX/2Ky;Landroid/content/Context;)V
    .locals 1

    .line 224852
    iput-object p1, p0, LX/1d6;->A01:LX/2Ky;

    .line 224853
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 224854
    iget-object v0, p1, LX/2Ky;->A0B:Landroid/view/Display;

    .line 224855
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, LX/1d6;->A00:I

    return-void
.end method


# virtual methods
.method public enable()V
    .locals 1

    .line 224856
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 224857
    iget-object v0, p0, LX/1d6;->A01:LX/2Ky;

    .line 224858
    iget-object v0, v0, LX/2Ky;->A0B:Landroid/view/Display;

    .line 224859
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, LX/1d6;->A00:I

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 4

    .line 224860
    iget-object v0, p0, LX/1d6;->A01:LX/2Ky;

    .line 224861
    iget-object v0, v0, LX/2Ky;->A0B:Landroid/view/Display;

    .line 224862
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 224863
    iget v0, p0, LX/1d6;->A00:I

    if-eq v3, v0, :cond_0

    sub-int/2addr v0, v3

    .line 224864
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 224865
    iget-object v2, p0, LX/1d6;->A01:LX/2Ky;

    .line 224866
    iget-object v1, v2, LX/2Ky;->A0C:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    .line 224867
    invoke-virtual {v2, v1, v0, v0, v0}, LX/2Ky;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 224868
    :cond_0
    iput v3, p0, LX/1d6;->A00:I

    return-void
.end method
