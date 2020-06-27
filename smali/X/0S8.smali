.class public LX/0S8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0S8;


# instance fields
.field public final A00:Landroid/database/ContentObserver;

.field public final A01:LX/00c;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/00r;LX/0OO;LX/00c;)V
    .locals 2

    .line 113644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113645
    iput-object p3, p0, LX/0S8;->A01:LX/00c;

    .line 113646
    new-instance v1, LX/0S9;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, p2}, LX/0S9;-><init>(Landroid/os/Handler;LX/00r;LX/0OO;)V

    iput-object v1, p0, LX/0S8;->A00:Landroid/database/ContentObserver;

    return-void
.end method

.method public static A00()LX/0S8;
    .locals 5

    .line 113647
    sget-object v0, LX/0S8;->A03:LX/0S8;

    if-nez v0, :cond_1

    .line 113648
    const-class v4, LX/0S8;

    monitor-enter v4

    .line 113649
    :try_start_0
    sget-object v0, LX/0S8;->A03:LX/0S8;

    if-nez v0, :cond_0

    .line 113650
    new-instance v3, LX/0S8;

    .line 113651
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v2

    .line 113652
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    move-result-object v1

    .line 113653
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0S8;-><init>(LX/00r;LX/0OO;LX/00c;)V

    sput-object v3, LX/0S8;->A03:LX/0S8;

    .line 113654
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113655
    :cond_1
    :goto_0
    sget-object v0, LX/0S8;->A03:LX/0S8;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;)V
    .locals 4

    .line 113656
    iget-boolean v0, p0, LX/0S8;->A02:Z

    if-nez v0, :cond_1

    .line 113657
    monitor-enter p0

    .line 113658
    :try_start_0
    iget-boolean v0, p0, LX/0S8;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0S8;->A01:LX/00c;

    invoke-virtual {v0}, LX/00c;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidcontactscontentobserver/registered"

    .line 113659
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 113660
    iput-boolean v3, p0, LX/0S8;->A02:Z

    .line 113661
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, LX/0S8;->A00:Landroid/database/ContentObserver;

    .line 113662
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 113663
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
