.class public final synthetic LX/33e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3QI;


# direct methods
.method public synthetic constructor <init>(LX/3QI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33e;->A00:LX/3QI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/33e;->A00:LX/3QI;

    iget-object v1, v0, LX/3QI;->A00:LX/3QJ;

    iget-boolean v0, v1, LX/33p;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3QJ;->A05:Z

    iget-object v2, v1, LX/3QJ;->A0J:LX/33o;

    check-cast v2, LX/3Q6;

    const-string v0, "playbackFragment/onPlaybackFinished "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/3Q6;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    check-cast v2, LX/3Vo;

    iget-object v2, v2, LX/3Vo;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    :cond_0
    return-void
.end method
