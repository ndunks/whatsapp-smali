.class public final synthetic LX/1aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1aG;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(LX/1aG;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aC;->A00:LX/1aG;

    iput-object p2, p0, LX/1aC;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1aC;->A00:LX/1aG;

    iget-object v3, p0, LX/1aC;->A01:LX/0AY;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v4, LX/1aG;->A0B:LX/06C;

    const-class v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/1aG;->A0B:LX/06C;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance v3, LX/2Qn;

    invoke-direct {v3}, LX/2Qn;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Qn;->A00:Ljava/lang/Integer;

    iget-object v2, v4, LX/1aG;->A0J:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    return-void
.end method
