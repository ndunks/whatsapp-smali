.class public LX/3SH;
.super Lcom/whatsapp/videoplayback/VideoSurfaceView;
.source ""


# instance fields
.field public final synthetic A00:LX/2Wu;


# direct methods
.method public constructor <init>(LX/2Wu;Landroid/content/Context;)V
    .locals 0

    .line 371801
    iput-object p1, p0, LX/3SH;->A00:LX/2Wu;

    invoke-direct {p0, p2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 371802
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371803
    iget-object v1, p0, LX/3SH;->A00:LX/2Wu;

    .line 371804
    iget-object v0, v1, LX/1zJ;->A03:LX/1zH;

    if-eqz v0, :cond_0

    .line 371805
    invoke-interface {v0, v1}, LX/1zH;->AIL(LX/1zJ;)V

    .line 371806
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method
