.class public final LX/2MC;
.super LX/0iy;
.source ""


# instance fields
.field public final synthetic A00:LX/2dS;


# direct methods
.method public synthetic constructor <init>(LX/2dS;)V
    .locals 0

    .line 278531
    iput-object p1, p0, LX/2MC;->A00:LX/2dS;

    invoke-direct {p0}, LX/0iy;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 14

    .line 278532
    iget-object v0, p0, LX/2MC;->A00:LX/2dS;

    .line 278533
    iget-object v8, v0, LX/2dS;->A0D:LX/1UE;

    .line 278534
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 278535
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    const-string v0, "android.intent.extra.EMAIL"

    .line 278536
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/2MC;->A00:LX/2dS;

    iget-object v1, v0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120ca0

    .line 278537
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    .line 278538
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2MC;->A00:LX/2dS;

    iget-object v3, v0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120c9f

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "https://www.whatsapp.com/download/"

    aput-object v0, v1, v7

    .line 278539
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    .line 278540
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    iget-object v0, p0, LX/2MC;->A00:LX/2dS;

    .line 278541
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v0, p0, LX/2MC;->A00:LX/2dS;

    iget-object v1, v0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f1205e1

    .line 278542
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    .line 278543
    invoke-virtual/range {v8 .. v13}, LX/1UE;->A01(Landroid/content/Intent;Landroid/content/Context;LX/06Q;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 8

    .line 278544
    iget-object v0, p0, LX/2MC;->A00:LX/2dS;

    .line 278545
    iget-object v7, v0, LX/2dS;->A0E:LX/0jl;

    .line 278546
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sms:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278547
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, LX/2MC;->A00:LX/2dS;

    iget-object v4, v0, LX/2M9;->A0r:LX/01A;

    const v3, 0x7f120ca1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://whatsapp.com/dl/"

    aput-object v0, v2, v1

    .line 278548
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    .line 278549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 278550
    invoke-virtual {v7, v6, v5, v1, v0}, LX/0jl;->A01(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
