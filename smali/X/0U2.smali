.class public final LX/0U2;
.super Landroid/telephony/PhoneStateListener;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 115958
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 115959
    const-string v0, "phone/state offhook"

    .line 115960
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115961
    :cond_0
    return-void

    .line 115962
    :cond_1
    const-string v0, "phone/state ringing"

    .line 115963
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115964
    invoke-static {}, LX/1Vx;->A03()V

    return-void

    :cond_2
    const-string v0, "phone/state idle"

    .line 115965
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
