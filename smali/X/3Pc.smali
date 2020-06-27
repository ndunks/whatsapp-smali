.class public LX/3Pc;
.super LX/0H9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 0

    .line 369384
    iput-object p1, p0, LX/3Pc;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, LX/0H9;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(LX/0EN;I)V
    .locals 2

    .line 369385
    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    .line 369386
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    .line 369387
    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    .line 369388
    iget-object v0, p0, LX/3Pc;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    :cond_0
    return-void
.end method
