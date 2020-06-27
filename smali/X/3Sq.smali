.class public LX/3Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39a;


# instance fields
.field public final synthetic A00:LX/39Z;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 0

    .line 372381
    iput-object p1, p0, LX/3Sq;->A00:LX/39Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 2

    .line 372382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3Sq;->A00:LX/39Z;

    iget-object v0, v0, LX/39Z;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onConnected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Sq;->A00:LX/39Z;

    .line 372383
    iget-object v0, v0, LX/39Z;->A03:Lcom/whatsapp/jid/UserJid;

    .line 372384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372385
    iget-object v1, p0, LX/3Sq;->A00:LX/39Z;

    const/4 v0, 0x1

    .line 372386
    iput-boolean v0, v1, LX/39Z;->A02:Z

    .line 372387
    invoke-virtual {v1}, LX/39Z;->A06()V

    return-void
.end method

.method public A01(Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 2

    .line 372388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3Sq;->A00:LX/39Z;

    iget-object v0, v0, LX/39Z;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onDisconnecting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Sq;->A00:LX/39Z;

    .line 372389
    iget-object v0, v0, LX/39Z;->A03:Lcom/whatsapp/jid/UserJid;

    .line 372390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372391
    iget-object v0, p0, LX/3Sq;->A00:LX/39Z;

    invoke-virtual {v0}, LX/39Z;->A03()V

    .line 372392
    iget-object v1, p0, LX/3Sq;->A00:LX/39Z;

    const/4 v0, 0x0

    .line 372393
    iput-boolean v0, v1, LX/39Z;->A02:Z

    return-void
.end method
