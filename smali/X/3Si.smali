.class public abstract LX/3Si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39B;


# instance fields
.field public A00:LX/399;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 372031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/3WE;

    iget-object v3, v0, LX/3WE;->A01:Landroid/content/Context;

    iget-object v2, v0, LX/3WE;->A00:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
