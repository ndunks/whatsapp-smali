.class public LX/2on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/3UL;


# direct methods
.method public constructor <init>(LX/3UL;)V
    .locals 0

    .line 342312
    iput-object p1, p0, LX/2on;->A00:LX/3UL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .line 342313
    iget-object v1, p0, LX/2on;->A00:LX/3UL;

    .line 342314
    iget-object v0, v1, LX/3UL;->A09:LX/0wQ;

    .line 342315
    invoke-virtual {v1, v0}, LX/3UL;->A0L(LX/0wQ;)LX/23l;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 342316
    :cond_0
    iget-object v0, p0, LX/2on;->A00:LX/3UL;

    invoke-virtual {v0}, LX/3UL;->getMyLocation()Landroid/location/Location;

    move-result-object v13

    if-nez v13, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 342317
    :try_start_0
    iget-object v0, p0, LX/2on;->A00:LX/3UL;

    .line 342318
    iget-object v1, v0, LX/3UL;->A0C:[F

    .line 342319
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342320
    :catch_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v1

    if-le v0, v5, :cond_2

    .line 342321
    iget-object v0, p0, LX/2on;->A00:LX/3UL;

    .line 342322
    iget-object v0, v0, LX/3UL;->A0B:[F

    .line 342323
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342324
    iget-object v0, p0, LX/2on;->A00:LX/3UL;

    .line 342325
    iget-object v1, v0, LX/3UL;->A0C:[F

    .line 342326
    iget-object v0, v0, LX/3UL;->A0B:[F

    .line 342327
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 342328
    :cond_2
    :goto_0
    iget-object v0, p0, LX/2on;->A00:LX/3UL;

    .line 342329
    iget-object v0, v0, LX/3UL;->A05:Landroid/view/Display;

    .line 342330
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 342331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v13}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v9, v0

    const-wide/16 v7, 0x1388

    cmp-long v0, v9, v7

    if-gez v0, :cond_9

    .line 342332
    invoke-virtual {v13}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 342333
    invoke-virtual {v13}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v7, 0x3fec9c4da9003eeaL    # 0.89408

    cmpl-double v4, v0, v7

    if-lez v4, :cond_9

    .line 342334
    invoke-virtual {v13}, Landroid/location/Location;->getBearing()F

    move-result v8

    .line 342335
    :cond_3
    :goto_1
    iget-object v10, p0, LX/2on;->A00:LX/3UL;

    .line 342336
    iget v9, v10, LX/3UL;->A00:F

    .line 342337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 342338
    iget-wide v4, v10, LX/3UL;->A03:J

    sub-long v0, v6, v4

    long-to-float v4, v0

    const/high16 v0, 0x43c80000    # 400.0f

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 342339
    :cond_4
    iput-wide v6, v10, LX/3UL;->A03:J

    sub-float v5, v8, v9

    .line 342340
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    .line 342341
    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_5

    mul-float/2addr v4, v5

    add-float v8, v4, v9

    .line 342342
    :cond_5
    :goto_2
    iput v8, v10, LX/3UL;->A00:F

    .line 342343
    iget v0, v10, LX/3UL;->A02:I

    if-nez v0, :cond_6

    .line 342344
    new-instance v6, LX/0x8;

    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v6, v4, v5, v0, v1}, LX/0x8;-><init>(DD)V

    .line 342345
    iget-object v0, p0, LX/2on;->A00:LX/3UL;

    .line 342346
    iget v5, v0, LX/3UL;->A00:F

    .line 342347
    iget v1, v0, LX/3UL;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 342348
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 342349
    new-instance v1, LX/0x5;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v4, v0, v5}, LX/0x5;-><init>(LX/0x8;FFF)V

    .line 342350
    invoke-static {v1}, LX/0Km;->A0F(LX/0x5;)LX/0w2;

    move-result-object v1

    const/4 v0, 0x0

    .line 342351
    invoke-virtual {v3, v1, v2, v0}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    :cond_6
    return-void

    .line 342352
    :cond_7
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 342353
    float-to-double v0, v1

    sub-double/2addr v11, v0

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    cmpl-double v0, v11, v5

    if-gtz v0, :cond_5

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v9, v8

    if-lez v0, :cond_8

    add-float/2addr v8, v1

    sub-float/2addr v8, v9

    rem-float/2addr v8, v1

    mul-float/2addr v8, v4

    add-float/2addr v8, v9

    add-float/2addr v8, v1

    rem-float/2addr v8, v1

    goto :goto_2

    :cond_8
    sub-float v0, v1, v8

    add-float/2addr v0, v9

    rem-float/2addr v0, v1

    mul-float/2addr v0, v4

    sub-float/2addr v9, v0

    add-float/2addr v9, v1

    rem-float v8, v9, v1

    goto :goto_2

    .line 342354
    :cond_9
    iget-object v0, p0, LX/2on;->A00:LX/3UL;

    .line 342355
    iget-object v1, v0, LX/3UL;->A0C:[F

    .line 342356
    iget-object v0, v0, LX/3UL;->A0D:[F

    .line 342357
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 342358
    iget-object v0, p0, LX/2on;->A00:LX/3UL;

    .line 342359
    iget-object v0, v0, LX/3UL;->A0D:[F

    .line 342360
    aget v0, v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v4, v0

    if-eqz v6, :cond_a

    const/4 v0, 0x1

    if-eq v6, v0, :cond_d

    const/4 v0, 0x2

    if-eq v6, v0, :cond_c

    const/high16 v0, 0x43870000    # 270.0f

    if-eq v6, v5, :cond_e

    :cond_a
    :goto_3
    const/4 v0, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_b

    add-float/2addr v4, v5

    .line 342361
    :cond_b
    new-instance v6, Landroid/hardware/GeomagneticField;

    .line 342362
    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v7, v0

    .line 342363
    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v8, v0

    .line 342364
    invoke-virtual {v13}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    double-to-float v9, v0

    .line 342365
    invoke-virtual {v13}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 342366
    invoke-virtual {v6}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v8

    add-float/2addr v8, v4

    cmpl-float v0, v8, v5

    if-ltz v0, :cond_3

    sub-float/2addr v8, v5

    goto/16 :goto_1

    .line 342367
    :cond_c
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_4

    :cond_d
    const/high16 v0, 0x42b40000    # 90.0f

    :cond_e
    :goto_4
    add-float/2addr v4, v0

    goto :goto_3
.end method
