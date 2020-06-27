.class public LX/1Xg;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SpamWarningActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SpamWarningActivity;)V
    .locals 0

    .line 218077
    iput-object p1, p0, LX/1Xg;->A00:Lcom/whatsapp/SpamWarningActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 218078
    sget-object v0, Lcom/whatsapp/SpamWarningActivity;->A02:Landroid/os/ConditionVariable;

    .line 218079
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 218080
    new-instance v3, Landroid/content/Intent;

    iget-object v2, p0, LX/1Xg;->A00:Lcom/whatsapp/SpamWarningActivity;

    .line 218081
    const-class v1, Lcom/whatsapp/HomeActivity;

    .line 218082
    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 218083
    iget-object v0, p0, LX/1Xg;->A00:Lcom/whatsapp/SpamWarningActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 218084
    iget-object v0, p0, LX/1Xg;->A00:Lcom/whatsapp/SpamWarningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
