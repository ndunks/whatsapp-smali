.class public LX/1XU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1XV;

.field public final synthetic A02:Lcom/whatsapp/VoiceNoteSeekBar;


# direct methods
.method public constructor <init>(LX/1XV;Lcom/whatsapp/VoiceNoteSeekBar;)V
    .locals 0

    .line 217841
    iput-object p1, p0, LX/1XU;->A01:LX/1XV;

    iput-object p2, p0, LX/1XU;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v0, 0x0

    .line 217842
    iput-boolean v0, p0, LX/1XU;->A00:Z

    .line 217843
    sget-object v1, LX/1Vx;->A0i:LX/1Vx;

    .line 217844
    invoke-static {}, LX/1Vx;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 217845
    invoke-virtual {v1}, LX/1Vx;->A08()V

    const/4 v0, 0x1

    .line 217846
    iput-boolean v0, p0, LX/1XU;->A00:Z

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 217847
    invoke-static {}, LX/1Vx;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1XU;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 217848
    iput-boolean v0, p0, LX/1XU;->A00:Z

    .line 217849
    iget-object v0, p0, LX/1XU;->A01:LX/1XV;

    .line 217850
    iget-object v0, v0, LX/1XV;->A01:LX/1Vx;

    .line 217851
    invoke-virtual {v0}, LX/1Vx;->A09()V

    .line 217852
    :cond_0
    sget-object v1, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v1, :cond_1

    .line 217853
    iget-object v0, p0, LX/1XU;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Vx;->A0K(I)V

    :cond_1
    return-void
.end method
