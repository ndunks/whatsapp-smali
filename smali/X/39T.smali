.class public LX/39T;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;)V
    .locals 0

    .line 355853
    iput-object p1, p0, LX/39T;->A00:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "VideoCallParticipantViewLayout/animatePiPView onAnimationCancel"

    .line 355854
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355855
    iget-object v0, p0, LX/39T;->A00:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 355856
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0D:LX/39U;

    if-eqz v0, :cond_0

    .line 355857
    check-cast v0, LX/3Sz;

    invoke-virtual {v0}, LX/3Sz;->A00()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "VideoCallParticipantViewLayout/animatePiPView onAnimationEnd"

    .line 355858
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355859
    iget-object v0, p0, LX/39T;->A00:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 355860
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0D:LX/39U;

    if-eqz v0, :cond_0

    .line 355861
    check-cast v0, LX/3Sz;

    invoke-virtual {v0}, LX/3Sz;->A00()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "VideoCallParticipantViewLayout/animatePiPView onAnimationRepeat"

    .line 355862
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "VideoCallParticipantViewLayout/animatePiPView onAnimationStart"

    .line 355863
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355864
    iget-object v0, p0, LX/39T;->A00:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 355865
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0D:LX/39U;

    if-eqz v0, :cond_0

    .line 355866
    check-cast v0, LX/3Sz;

    .line 355867
    iget-object v1, v0, LX/3Sz;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x1

    .line 355868
    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:Z

    :cond_0
    return-void
.end method
