.class public LX/2dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vv;


# instance fields
.field public A00:I

.field public final A01:LX/1Vy;

.field public final A02:LX/1Vz;

.field public final A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

.field public final A04:Lcom/whatsapp/search/views/AudioPlayerView;

.field public final synthetic A05:LX/1Vx;

.field public final synthetic A06:LX/2gr;


# direct methods
.method public constructor <init>(LX/2gr;Lcom/whatsapp/search/views/AudioPlayerView;LX/1Vy;LX/1Vz;Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;LX/1Vx;)V
    .locals 0

    .line 302638
    iput-object p1, p0, LX/2dR;->A06:LX/2gr;

    iput-object p6, p0, LX/2dR;->A05:LX/1Vx;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2dR;-><init>(Lcom/whatsapp/search/views/AudioPlayerView;LX/1Vy;LX/1Vz;Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/search/views/AudioPlayerView;LX/1Vy;LX/1Vz;Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;)V
    .locals 1

    .line 302639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 302640
    iput v0, p0, LX/2dR;->A00:I

    .line 302641
    iput-object p1, p0, LX/2dR;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 302642
    iput-object p2, p0, LX/2dR;->A01:LX/1Vy;

    .line 302643
    iput-object p3, p0, LX/2dR;->A02:LX/1Vz;

    .line 302644
    iput-object p4, p0, LX/2dR;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    return-void
.end method


# virtual methods
.method public A5P()LX/0JP;
    .locals 1

    .line 302645
    iget-object v0, p0, LX/2dR;->A06:LX/2gr;

    invoke-virtual {v0}, LX/2gr;->getFMessage()LX/0JP;

    move-result-object v0

    return-object v0
.end method

.method public ADL(Z)V
    .locals 2

    .line 302646
    iget-object v0, p0, LX/2dR;->A05:LX/1Vx;

    .line 302647
    iget-object v1, v0, LX/1Vx;->A0S:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 302648
    :cond_0
    if-nez v0, :cond_1

    .line 302649
    iget-object v0, p0, LX/2dR;->A06:LX/2gr;

    .line 302650
    invoke-virtual {v0, p1}, LX/2gr;->A0t(Z)V

    .line 302651
    :cond_1
    return-void
.end method

.method public AG2(I)V
    .locals 3

    .line 302652
    iget-object v1, p0, LX/2dR;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    .line 302653
    iget-object v1, p0, LX/2dR;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {p0}, LX/2dR;->A5P()LX/0JP;

    move-result-object v0

    .line 302654
    iget v0, v0, LX/0Ef;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 302655
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarMax(I)V

    .line 302656
    iget-object v0, p0, LX/2dR;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarProgress(I)V

    .line 302657
    iget-object v2, p0, LX/2dR;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 302658
    iget-object v1, p0, LX/2dR;->A01:LX/1Vy;

    invoke-virtual {p0}, LX/2dR;->A5P()LX/0JP;

    move-result-object v0

    .line 302659
    iget v0, v0, LX/0Ef;->A00:I

    .line 302660
    invoke-interface {v1, v0}, LX/1Vy;->ADK(I)V

    .line 302661
    iget-object v2, p0, LX/2dR;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v2, :cond_0

    .line 302662
    iget-object v1, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaveformVisualizerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302663
    iget-object v1, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302664
    :cond_0
    return-void
.end method

.method public AGZ(I)V
    .locals 3

    .line 302665
    iget v0, p0, LX/2dR;->A00:I

    div-int/lit16 v1, p1, 0x3e8

    if-eq v0, v1, :cond_0

    .line 302666
    iput v1, p0, LX/2dR;->A00:I

    .line 302667
    iget-object v0, p0, LX/2dR;->A01:LX/1Vy;

    invoke-interface {v0, v1}, LX/1Vy;->ADK(I)V

    .line 302668
    :cond_0
    iget-object v0, p0, LX/2dR;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarProgress(I)V

    .line 302669
    iget-object v2, p0, LX/2dR;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarContentDescription(J)V

    return-void
.end method

.method public AHZ()V
    .locals 3

    .line 302670
    iget-object v1, p0, LX/2dR;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    .line 302671
    iget-object v2, p0, LX/2dR;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v2, :cond_0

    .line 302672
    iget-object v1, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaveformVisualizerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302673
    iget-object v1, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302674
    :cond_0
    return-void
.end method

.method public AIK(I)V
    .locals 3

    .line 302675
    iget-object v1, p0, LX/2dR;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    .line 302676
    iget-object v0, p0, LX/2dR;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarMax(I)V

    const/4 v0, -0x1

    .line 302677
    iput v0, p0, LX/2dR;->A00:I

    .line 302678
    iget-object v2, p0, LX/2dR;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v2, :cond_0

    .line 302679
    iget-object v1, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaveformVisualizerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302680
    iget-object v1, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302681
    :cond_0
    return-void
.end method

.method public AIg(I)V
    .locals 4

    .line 302682
    iget-object v0, p0, LX/2dR;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    .line 302683
    iget-object v0, p0, LX/2dR;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarProgress(I)V

    .line 302684
    iget-object v1, p0, LX/2dR;->A01:LX/1Vy;

    div-int/lit16 v0, p1, 0x3e8

    invoke-interface {v1, v0}, LX/1Vy;->ADK(I)V

    .line 302685
    iget-object v2, p0, LX/2dR;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v2, :cond_0

    .line 302686
    iget-object v1, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaveformVisualizerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302687
    iget-object v0, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302688
    :cond_0
    iget-object v0, p0, LX/2dR;->A02:LX/1Vz;

    invoke-interface {v0, v3}, LX/1Vz;->AI5(Z)V

    return-void
.end method
