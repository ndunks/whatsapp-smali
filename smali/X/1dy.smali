.class public final synthetic LX/1dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Oz;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0Oz;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dy;->A00:LX/0Oz;

    iput-object p2, p0, LX/1dy;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1dy;->A00:LX/0Oz;

    iget-object v0, p0, LX/1dy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v3, LX/0Oz;->A00:LX/0Af;

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Af;->A07(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method
