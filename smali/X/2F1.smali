.class public LX/2F1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1x6;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/DeleteAccountActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DeleteAccountActivity;)V
    .locals 0

    .line 269187
    iput-object p1, p0, LX/2F1;->A00:Lcom/whatsapp/DeleteAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFn(I)V
    .locals 2

    .line 269188
    iget-object v0, p0, LX/2F1;->A00:Lcom/whatsapp/DeleteAccountActivity;

    .line 269189
    iget-object v1, v0, Lcom/whatsapp/DeleteAccountActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 269190
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public AFo(Ljava/lang/String;)V
    .locals 2

    .line 269191
    iget-object v0, p0, LX/2F1;->A00:Lcom/whatsapp/DeleteAccountActivity;

    .line 269192
    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->A01:LX/00r;

    .line 269193
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 269194
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 269195
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 269196
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 269197
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 269198
    :cond_0
    iget-object v0, p0, LX/2F1;->A00:Lcom/whatsapp/DeleteAccountActivity;

    .line 269199
    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->A00:Landroid/os/Handler;

    .line 269200
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
