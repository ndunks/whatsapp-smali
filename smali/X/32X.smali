.class public LX/32X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/search/views/MessageGifVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/views/MessageGifVideoPlayer;)V
    .locals 0

    .line 351528
    iput-object p1, p0, LX/32X;->A00:Lcom/whatsapp/search/views/MessageGifVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 351529
    iget-object v1, p0, LX/32X;->A00:Lcom/whatsapp/search/views/MessageGifVideoPlayer;

    const/4 v0, 0x1

    .line 351530
    iput-boolean v0, v1, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A09:Z

    .line 351531
    invoke-virtual {v1}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A01()V

    return-void
.end method
