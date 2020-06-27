.class public final LX/36J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/SensorEventListener;

.field public final A01:Landroid/hardware/Sensor;

.field public final A02:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(LX/00b;)V
    .locals 2

    .line 353328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353329
    invoke-virtual {p1}, LX/00b;->A06()Landroid/hardware/SensorManager;

    move-result-object v1

    .line 353330
    iput-object v1, p0, LX/36J;->A02:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/36J;->A01:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public A00(LX/36I;)V
    .locals 4

    .line 353331
    iget-object v2, p0, LX/36J;->A00:Landroid/hardware/SensorEventListener;

    if-eqz v2, :cond_0

    .line 353332
    iget-object v1, p0, LX/36J;->A02:Landroid/hardware/SensorManager;

    iget-object v0, p0, LX/36J;->A01:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 353333
    iput-object v0, p0, LX/36J;->A00:Landroid/hardware/SensorEventListener;

    :cond_0
    if-eqz p1, :cond_1

    .line 353334
    new-instance v3, LX/36H;

    invoke-direct {v3, p0, p1}, LX/36H;-><init>(LX/36J;LX/36I;)V

    iput-object v3, p0, LX/36J;->A00:Landroid/hardware/SensorEventListener;

    .line 353335
    iget-object v2, p0, LX/36J;->A02:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/36J;->A01:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method
