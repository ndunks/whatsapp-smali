.class public LX/3Fn;
.super LX/2qI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:Lcom/whatsapp/mediaview/PhotoView;

.field public final synthetic A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/1V6;LX/0Ef;Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    .line 363534
    iput-object p1, p0, LX/3Fn;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p5, p0, LX/3Fn;->A01:Lcom/whatsapp/mediaview/PhotoView;

    iput-object p6, p0, LX/3Fn;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-direct {p0, p2, p3, p4}, LX/2qI;-><init>(LX/1V6;LX/0Ef;Lcom/whatsapp/mediaview/PhotoView;)V

    return-void
.end method
