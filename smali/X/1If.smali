.class public final synthetic LX/1If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:Landroid/content/Intent;

.field private final synthetic A02:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ConditionVariable;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1If;->A02:Landroid/os/ConditionVariable;

    iput-object p2, p0, LX/1If;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1If;->A01:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1If;->A02:Landroid/os/ConditionVariable;

    iget-object v2, p0, LX/1If;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/1If;->A01:Landroid/content/Intent;

    .line 209299
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 209300
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 209301
    invoke-static {v2, v1}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 209302
    return-void
.end method
