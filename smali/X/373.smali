.class public LX/373;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/374;


# direct methods
.method public constructor <init>(LX/374;Ljava/lang/String;)V
    .locals 0

    .line 353683
    iput-object p1, p0, LX/373;->A01:LX/374;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353684
    iput-object p2, p0, LX/373;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 353685
    iget-object v0, p0, LX/373;->A01:LX/374;

    .line 353686
    iget-object v0, v0, LX/374;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v1, 0x8

    .line 353687
    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 353688
    iget-object v0, p0, LX/373;->A01:LX/374;

    .line 353689
    iget-object v0, v0, LX/374;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    .line 353690
    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    .line 353691
    :cond_0
    iget-object v0, p0, LX/373;->A01:LX/374;

    .line 353692
    iget-object v1, v0, LX/374;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 353693
    iget-object v0, p0, LX/373;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A01(Ljava/lang/String;)V

    return-void
.end method
