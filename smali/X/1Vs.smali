.class public LX/1Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/1Vx;


# direct methods
.method public constructor <init>(LX/1Vx;)V
    .locals 0

    .line 215587
    iput-object p1, p0, LX/1Vs;->A00:LX/1Vx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 215588
    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 215589
    iget-object v0, p0, LX/1Vs;->A00:LX/1Vx;

    invoke-virtual {v0, v3}, LX/1Vx;->A0L(Z)V

    .line 215590
    iget-object v0, p0, LX/1Vs;->A00:LX/1Vx;

    .line 215591
    invoke-virtual {v0}, LX/1Vx;->A0H()V

    .line 215592
    return-void

    .line 215593
    :cond_0
    iget-object v2, p0, LX/1Vs;->A00:LX/1Vx;

    if-eq v0, v2, :cond_1

    .line 215594
    invoke-virtual {v2}, LX/1Vx;->A0H()V

    return-void

    .line 215595
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v3

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    .line 215596
    iget-object v0, v2, LX/1Vx;->A07:Landroid/hardware/Sensor;

    .line 215597
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 215598
    iget-object v1, p0, LX/1Vs;->A00:LX/1Vx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Vx;->A0L(Z)V

    return-void

    .line 215599
    :cond_2
    iget-object v0, p0, LX/1Vs;->A00:LX/1Vx;

    invoke-virtual {v0, v3}, LX/1Vx;->A0L(Z)V

    return-void
.end method
