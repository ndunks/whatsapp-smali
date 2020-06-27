.class public LX/2I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vv;


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/widget/ImageButton;

.field public final synthetic A02:LX/1XV;

.field public final synthetic A03:Lcom/whatsapp/VoiceNoteSeekBar;

.field public final synthetic A04:LX/0JP;


# direct methods
.method public constructor <init>(LX/1XV;Landroid/widget/ImageButton;Lcom/whatsapp/VoiceNoteSeekBar;LX/0JP;)V
    .locals 1

    .line 271391
    iput-object p1, p0, LX/2I6;->A02:LX/1XV;

    iput-object p2, p0, LX/2I6;->A01:Landroid/widget/ImageButton;

    iput-object p3, p0, LX/2I6;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object p4, p0, LX/2I6;->A04:LX/0JP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 271392
    iput v0, p0, LX/2I6;->A00:I

    return-void
.end method


# virtual methods
.method public A5P()LX/0JP;
    .locals 1

    .line 271393
    iget-object v0, p0, LX/2I6;->A04:LX/0JP;

    return-object v0
.end method

.method public ADL(Z)V
    .locals 0

    return-void
.end method

.method public AG2(I)V
    .locals 2

    .line 271394
    iget-object v1, p0, LX/2I6;->A02:LX/1XV;

    iget-object v0, p0, LX/2I6;->A01:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, LX/1XV;->setControlButtonToPlay(LX/1XV;Landroid/widget/ImageButton;)V

    return-void
.end method

.method public AGZ(I)V
    .locals 4

    .line 271395
    iget v1, p0, LX/2I6;->A00:I

    div-int/lit16 v0, p1, 0x3e8

    if-eq v1, v0, :cond_0

    .line 271396
    iput v0, p0, LX/2I6;->A00:I

    .line 271397
    :cond_0
    iget-object v0, p0, LX/2I6;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 271398
    iget-object v3, p0, LX/2I6;->A02:LX/1XV;

    iget-object v2, p0, LX/2I6;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    int-to-long v0, p1

    .line 271399
    invoke-virtual {v3, v2, v0, v1}, LX/1XV;->A01(Lcom/whatsapp/VoiceNoteSeekBar;J)V

    .line 271400
    return-void
.end method

.method public AHZ()V
    .locals 2

    .line 271401
    iget-object v1, p0, LX/2I6;->A02:LX/1XV;

    iget-object v0, p0, LX/2I6;->A01:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, LX/1XV;->setControlButtonToPause(LX/1XV;Landroid/widget/ImageButton;)V

    return-void
.end method

.method public AIK(I)V
    .locals 2

    .line 271402
    iget-object v1, p0, LX/2I6;->A02:LX/1XV;

    iget-object v0, p0, LX/2I6;->A01:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, LX/1XV;->setControlButtonToPause(LX/1XV;Landroid/widget/ImageButton;)V

    .line 271403
    iget-object v0, p0, LX/2I6;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v0, -0x1

    .line 271404
    iput v0, p0, LX/2I6;->A00:I

    return-void
.end method

.method public AIg(I)V
    .locals 2

    .line 271405
    iget-object v1, p0, LX/2I6;->A02:LX/1XV;

    iget-object v0, p0, LX/2I6;->A01:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, LX/1XV;->setControlButtonToPlay(LX/1XV;Landroid/widget/ImageButton;)V

    .line 271406
    iget-object v1, p0, LX/2I6;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
