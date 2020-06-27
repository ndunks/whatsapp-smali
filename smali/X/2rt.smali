.class public LX/2rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .line 345848
    iput-object p1, p0, LX/2rt;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 345849
    iget-object v0, p0, LX/2rt;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 345850
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_0

    .line 345851
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    .line 345852
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 345853
    :cond_0
    iget-object v2, p0, LX/2rt;->A00:Lcom/whatsapp/notification/PopupNotification;

    const/4 v0, 0x0

    .line 345854
    iput-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    .line 345855
    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    const-string v0, "popupnotification/proximity:"

    .line 345856
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345857
    iget v0, v2, Lcom/whatsapp/notification/PopupNotification;->A00:F

    .line 345858
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2rt;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 345859
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    .line 345860
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345861
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345862
    iget-object v2, p0, LX/2rt;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 345863
    iget v1, v2, Lcom/whatsapp/notification/PopupNotification;->A00:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    .line 345864
    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    .line 345865
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 345866
    :cond_1
    iget-object v0, p0, LX/2rt;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 345867
    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A0W()V

    .line 345868
    :cond_2
    return-void

    .line 345869
    :cond_3
    const-string v0, "popupnotification/no proximity sensor"

    .line 345870
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345871
    iget-object v0, p0, LX/2rt;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 345872
    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A0W()V

    return-void
.end method
