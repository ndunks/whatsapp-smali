.class public LX/1x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/08a;


# direct methods
.method public constructor <init>(LX/08a;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 243990
    iput-object p1, p0, LX/1x5;->A01:LX/08a;

    iput-object p2, p0, LX/1x5;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 243991
    iget-object v1, p0, LX/1x5;->A01:LX/08a;

    check-cast p2, LX/1r6;

    .line 243992
    iget-object v0, p2, LX/1r6;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 243993
    iput-object v0, v1, LX/08a;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 243994
    iget-object v0, p0, LX/1x5;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 243995
    iget-object v0, p0, LX/1x5;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 243996
    iget-object v1, p0, LX/1x5;->A01:LX/08a;

    const/4 v0, 0x0

    .line 243997
    iput-object v0, v1, LX/08a;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-void
.end method
