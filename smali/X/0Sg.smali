.class public final LX/0Sg;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A00:LX/0Sg;

.field public static A01:Z

.field public static final A02:LX/0PC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 114043
    new-instance v0, LX/0Sg;

    invoke-direct {v0}, LX/0Sg;-><init>()V

    sput-object v0, LX/0Sg;->A00:LX/0Sg;

    .line 114044
    invoke-static {}, LX/0PC;->A00()LX/0PC;

    move-result-object v0

    sput-object v0, LX/0Sg;->A02:LX/0PC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 114045
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static A00(LX/00b;)Z
    .locals 4

    .line 114046
    invoke-virtual {p0}, LX/00b;->A0B()Landroid/os/PowerManager;

    move-result-object v3

    .line 114047
    iget-object v0, p0, LX/00b;->A01:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    .line 114048
    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    .line 114049
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "keyguard"

    .line 114050
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, LX/00b;->A01:Landroid/app/KeyguardManager;

    .line 114051
    :cond_0
    iget-object v2, p0, LX/00b;->A01:Landroid/app/KeyguardManager;

    .line 114052
    if-eqz v3, :cond_3

    .line 114053
    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114054
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114055
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 114056
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114057
    :cond_1
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 114058
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v6

    .line 114059
    sget-boolean v4, LX/0Sg;->A01:Z

    .line 114060
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    .line 114061
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7ed8ea7f

    const/4 v2, 0x2

    if-eq v1, v0, :cond_5

    const v0, -0x56ac2893

    if-eq v1, v0, :cond_4

    const v0, 0x311a1d6c

    if-ne v1, v0, :cond_0

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_6

    const-string v3, "unlock"

    .line 114062
    :goto_1
    invoke-static {v6}, LX/0Sg;->A00(LX/00b;)Z

    move-result v2

    xor-int/2addr v2, v5

    sput-boolean v2, LX/0Sg;->A01:Z

    const-string v1, "ScreenLockReceiver; tag="

    const-string v0, "; locked="

    .line 114063
    invoke-static {v1, v3, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; oldLocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114064
    sget-object v1, LX/0Sg;->A02:LX/0PC;

    sget-boolean v0, LX/0Sg;->A01:Z

    invoke-virtual {v1, v0}, LX/0PC;->A02(Z)V

    return-void

    .line 114065
    :cond_2
    const-string v3, "off"

    goto :goto_1

    :cond_3
    const-string v3, "on"

    goto :goto_1

    :cond_4
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    const-string v3, "unknown"

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ScreenLockReceiver{locked="

    .line 114066
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, LX/0Sg;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
