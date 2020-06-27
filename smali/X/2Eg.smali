.class public LX/2Eg;
.super LX/1Vo;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V
    .locals 0

    .line 268261
    iput-object p1, p0, LX/2Eg;->A00:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    invoke-direct {p0}, LX/1Vo;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 268262
    iget-object v0, p0, LX/2Eg;->A00:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    .line 268263
    iget-object v0, v0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/37N;

    if-eqz v0, :cond_2

    .line 268264
    iget-object v0, v0, LX/37N;->A04:LX/1zJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "PictureInPictureVideoPlaybackHandler/isVideoPlaying: "

    .line 268265
    invoke-static {v0, v1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    const-string v0, "ConversationVideoPictureInPictureActivity/messageAudioObserver/pause-pip"

    .line 268266
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268267
    iget-object v0, p0, LX/2Eg;->A00:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    .line 268268
    iget-object v0, v0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/37N;

    .line 268269
    invoke-virtual {v0}, LX/37N;->A01()V

    :cond_2
    return-void
.end method
