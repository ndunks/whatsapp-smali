.class public final synthetic LX/1ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ND;->A00:LX/0bw;

    iput-object p2, p0, LX/1ND;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1ND;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1ND;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/1ND;->A00:LX/0bw;

    iget-object v6, p0, LX/1ND;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/1ND;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/1ND;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/0bw;->A18:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1mW;->A01:[Ljava/lang/String;

    invoke-static {v6, v0}, LX/01R;->A1x(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/0bw;->A0Q:LX/00s;

    const-string v0, "push_name"

    invoke-static {v1, v0, v6}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0bw;->A0J:LX/05z;

    new-instance v1, LX/0R5;

    const-string v0, "set"

    invoke-direct {v1, v5, v0}, LX/0R5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v1}, LX/05z;->A0N(Ljava/lang/String;LX/0R5;)V

    :cond_0
    :goto_0
    iget-object v2, v4, LX/0bw;->A0G:LX/0BT;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v5, v3, v1, v0}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v4, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A08()V

    iget-object v0, v4, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A09()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/xmpp/recv/web_action/set_push_name/error/is_biz/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/0bw;->A10:LX/08O;

    const/16 v0, 0x190

    invoke-virtual {v1, v5, v0}, LX/08O;->A0I(Ljava/lang/String;I)V

    goto :goto_0
.end method
