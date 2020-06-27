.class public Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/08c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79599
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 79600
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;->A00:LX/08c;

    const-string v0, "FinalLiveLocationBroadcastReceiver/onReceive"

    .line 79601
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79602
    iget-object v0, p0, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;->A00:LX/08c;

    invoke-virtual {v0}, LX/08c;->A0F()V

    return-void
.end method
