.class public final synthetic LX/36i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final synthetic A00:LX/2Wv;


# direct methods
.method public synthetic constructor <init>(LX/2Wv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36i;->A00:LX/2Wv;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    iget-object v3, p0, LX/36i;->A00:LX/2Wv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VideoPlayerOnTextureView/error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v3, LX/1zJ;->A02:LX/1zG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/1zG;->ADZ(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
