.class public final synthetic LX/345;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:D

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A02:LX/0SG;


# direct methods
.method public synthetic constructor <init>(LX/0SG;Lcom/whatsapp/jid/UserJid;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/345;->A02:LX/0SG;

    iput-object p2, p0, LX/345;->A01:Lcom/whatsapp/jid/UserJid;

    iput-wide p3, p0, LX/345;->A00:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/345;->A02:LX/0SG;

    iget-object v5, p0, LX/345;->A01:Lcom/whatsapp/jid/UserJid;

    iget-wide v3, p0, LX/345;->A00:D

    iget-object v0, v6, LX/0SG;->A00:LX/0MX;

    iget-object v2, v0, LX/0MX;->A0F:LX/08O;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/08O;->A0S(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0SG;->A00:LX/0MX;

    iget-object v0, v0, LX/0MX;->A0K:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
