.class public LX/32V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:LX/32U;

.field public A01:Z

.field public final A02:Lcom/whatsapp/search/views/AudioPlayerView;

.field public final A03:LX/32T;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/views/AudioPlayerView;LX/32T;LX/32U;)V
    .locals 0

    .line 351473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351474
    iput-object p1, p0, LX/32V;->A02:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 351475
    iput-object p2, p0, LX/32V;->A03:LX/32T;

    .line 351476
    iput-object p3, p0, LX/32V;->A00:LX/32U;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_1

    .line 351477
    div-int/lit16 v1, p2, 0x3e8

    .line 351478
    iget-object v0, p0, LX/32V;->A00:LX/32U;

    if-eqz v0, :cond_0

    .line 351479
    invoke-virtual {v0, p1, p2, p3}, LX/32U;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 351480
    iget-object v0, p0, LX/32V;->A00:LX/32U;

    invoke-virtual {v0, v1}, LX/32U;->A00(I)V

    .line 351481
    :cond_0
    iget-object v2, p0, LX/32V;->A02:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 351482
    iget-object v0, v2, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 351483
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarContentDescription(J)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 351484
    iget-object v0, p0, LX/32V;->A03:LX/32T;

    invoke-interface {v0}, LX/32T;->A5Q()LX/0JP;

    move-result-object v2

    const/4 v0, 0x0

    .line 351485
    iput-boolean v0, p0, LX/32V;->A01:Z

    .line 351486
    sget-object v1, LX/1Vx;->A0i:LX/1Vx;

    .line 351487
    invoke-static {v2}, LX/1Vx;->A05(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351488
    invoke-static {}, LX/1Vx;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 351489
    invoke-virtual {v1}, LX/1Vx;->A08()V

    const/4 v0, 0x1

    .line 351490
    iput-boolean v0, p0, LX/32V;->A01:Z

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 351491
    iget-object v0, p0, LX/32V;->A03:LX/32T;

    invoke-interface {v0}, LX/32T;->A5Q()LX/0JP;

    move-result-object v2

    .line 351492
    iget-object v0, p0, LX/32V;->A00:LX/32U;

    if-eqz v0, :cond_0

    .line 351493
    invoke-virtual {v0, p1}, LX/32U;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 351494
    :cond_0
    invoke-static {v2}, LX/1Vx;->A05(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351495
    invoke-static {}, LX/1Vx;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/32V;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 351496
    iput-boolean v0, p0, LX/32V;->A01:Z

    .line 351497
    sget-object v1, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v1, :cond_1

    .line 351498
    iget-object v0, p0, LX/32V;->A02:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 351499
    iget-object v0, v0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 351500
    invoke-virtual {v1, v0}, LX/1Vx;->A0K(I)V

    .line 351501
    invoke-virtual {v1}, LX/1Vx;->A09()V

    .line 351502
    :cond_1
    return-void

    .line 351503
    :cond_2
    iget-object v1, p0, LX/32V;->A00:LX/32U;

    if-eqz v1, :cond_1

    .line 351504
    iget v0, v2, LX/0Ef;->A00:I

    .line 351505
    invoke-virtual {v1, v0}, LX/32U;->A00(I)V

    return-void
.end method
