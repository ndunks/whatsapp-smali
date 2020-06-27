.class public Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;
.super LX/0yO;
.source ""


# instance fields
.field public A00:LX/08K;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 368028
    invoke-direct {p0}, LX/0yO;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 368029
    invoke-static {}, LX/08K;->A00()LX/08K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A00:LX/08K;

    .line 368030
    invoke-super {p0, p1, p2}, LX/0yO;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
