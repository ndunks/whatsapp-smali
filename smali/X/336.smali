.class public final synthetic LX/336;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/336;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/336;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v6, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/08C;

    invoke-virtual {v0}, LX/08C;->A03()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, v6, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X:LX/0M4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0M4;->A02(Z)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v5, v6, LX/06C;->A0F:LX/05x;

    iget-object v2, v6, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    add-long/2addr v3, v0

    iget-object v0, v5, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
