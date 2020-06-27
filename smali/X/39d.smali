.class public LX/39d;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/3Sw;


# direct methods
.method public constructor <init>(LX/3Sw;)V
    .locals 0

    .line 356271
    iput-object p1, p0, LX/39d;->A00:LX/3Sw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 356272
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356273
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 356274
    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 356275
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/39d;->A00:LX/3Sw;

    .line 356276
    iget-object v0, v0, LX/3Sw;->A0a:LX/0W7;

    if-eqz v0, :cond_0

    .line 356277
    invoke-interface {v0}, LX/0W7;->A9R()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "voip/unlockReceiver generate headsup notification when user unlock the screen in RECEIVED_CALL state"

    .line 356278
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 356279
    iget-object v1, p0, LX/39d;->A00:LX/3Sw;

    const/4 v0, 0x0

    .line 356280
    invoke-virtual {v1, v3, v2, v0, v0}, LX/3Sw;->A0T(Lcom/whatsapp/voipcalling/CallInfo;IZZ)V

    :cond_1
    return-void
.end method
