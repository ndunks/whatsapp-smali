.class public LX/3Sx;
.super LX/0De;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/animation/TranslateAnimation;

.field public final synthetic A01:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    .line 375161
    iput-object p1, p0, LX/3Sx;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, LX/3Sx;->A00:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, LX/0De;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 375162
    iget-object v0, p0, LX/3Sx;->A00:Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 375163
    iget-object v0, p0, LX/3Sx;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 375164
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 375165
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 375166
    iget-object v0, p0, LX/3Sx;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 375167
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v1, :cond_0

    .line 375168
    invoke-virtual {v0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    .line 375169
    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v0

    .line 375170
    invoke-virtual {v0, v1}, LX/0Wf;->A07(LX/099;)LX/0Wf;

    .line 375171
    invoke-virtual {v0}, LX/0Wf;->A02()V

    .line 375172
    iget-object v0, p0, LX/3Sx;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 375173
    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/whatsapp/ContactPickerFragment;

    .line 375174
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 375175
    iget-object v0, p0, LX/3Sx;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 375176
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:Landroid/view/View;

    const/4 v0, 0x1

    .line 375177
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method
