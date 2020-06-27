.class public final LX/2Gk;
.super LX/1YG;
.source ""


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/0AY;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILX/0AY;)V
    .locals 1

    .line 270315
    invoke-direct {p0, p1, p2}, LX/1YG;-><init>(Landroid/content/Context;I)V

    .line 270316
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/2Gk;->A00:LX/00r;

    .line 270317
    iput-object p3, p0, LX/2Gk;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    .line 270318
    iget-object v1, p0, LX/2Gk;->A00:LX/00r;

    iget-object v0, p0, LX/2Gk;->A01:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 270319
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 270320
    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 270321
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 270322
    check-cast v2, Landroid/app/Activity;

    .line 270323
    :goto_1
    if-eqz v2, :cond_3

    .line 270324
    iget-object v1, p0, LX/2Gk;->A01:LX/0AY;

    const/4 v0, 0x0

    .line 270325
    invoke-static {v1, v2, v0}, Lcom/whatsapp/ContactInfo;->A06(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 270326
    return-void

    .line 270327
    :cond_1
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 270328
    :cond_3
    const-string v0, "mention/could-not-get-activity"

    .line 270329
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
