.class public Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

.field public final synthetic this$0:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;


# direct methods
.method public constructor <init>(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)V
    .locals 0

    .line 205307
    iput-object p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->this$0:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z
    .locals 0

    .line 205308
    invoke-static {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->isConnected(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    move-result p0

    return p0
.end method

.method public static isConnected(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z
    .locals 1

    .line 205310
    iget-object p0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public getRemoteService()Lcom/google/android/search/verification/api/ISearchActionVerificationService;
    .locals 1

    .line 205309
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    return-object v0
.end method

.method public isVerified(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 2

    .line 205311
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/search/verification/api/ISearchActionVerificationService;->isSearchAction(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 205312
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->this$0:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    iget-boolean v0, v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz v0, :cond_0

    const-string v1, "SAVerificationClientS"

    const-string v0, "onServiceConnected"

    .line 205313
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205314
    :cond_0
    invoke-static {p2}, Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x0

    .line 205315
    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 205316
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->this$0:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    iget-boolean v0, v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz v0, :cond_0

    const-string v1, "SAVerificationClientS"

    const-string v0, "onServiceDisconnected"

    .line 205317
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
