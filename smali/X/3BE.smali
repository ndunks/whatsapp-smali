.class public LX/3BE;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Lorg/npci/commonlibrary/NPCIFragment;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/NPCIFragment;)V
    .locals 0

    .line 358044
    iput-object p1, p0, LX/3BE;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 358045
    iget-object v3, p0, LX/3BE;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    .line 358046
    iget-object v2, v3, Lorg/npci/commonlibrary/NPCIFragment;->A08:Lorg/json/JSONObject;

    const-string v1, "false"

    const-string v0, "resendOTPFeature"

    .line 358047
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0A:Z

    if-nez v0, :cond_0

    .line 358049
    invoke-virtual {v3}, LX/099;->A09()LX/06E;

    move-result-object v1

    new-instance v0, LX/3BD;

    invoke-direct {v0, v3}, LX/3BD;-><init>(Lorg/npci/commonlibrary/NPCIFragment;)V

    .line 358050
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
