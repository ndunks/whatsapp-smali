.class public abstract LX/0NS;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0Lh;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 99302
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 99303
    invoke-static {}, LX/0Lh;->A00()LX/0Lh;

    move-result-object v0

    iput-object v0, p0, LX/0NS;->A02:LX/0Lh;

    const/4 v0, -0x1

    .line 99304
    iput v0, p0, LX/0NS;->A00:I

    .line 99305
    iput-object p1, p0, LX/0NS;->A03:Ljava/lang/String;

    .line 99306
    iput-boolean p2, p0, LX/0NS;->A04:Z

    return-void
.end method


# virtual methods
.method public A00(IILandroid/app/Notification;)V
    .locals 2

    .line 99307
    iput p1, p0, LX/0NS;->A00:I

    .line 99308
    invoke-virtual {p0, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 99309
    iget-boolean v0, p0, LX/0NS;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 99310
    iput-boolean v0, p0, LX/0NS;->A01:Z

    .line 99311
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 99312
    iget-object v1, p0, LX/0NS;->A02:LX/0Lh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/0Lh;->A04(Ljava/lang/Class;LX/0NS;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    const/4 v0, 0x0

    .line 99313
    iput-boolean v0, p0, LX/0NS;->A01:Z

    .line 99314
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 99315
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 99316
    iput-boolean v0, p0, LX/0NS;->A01:Z

    const/4 v0, -0x1

    .line 99317
    iput v0, p0, LX/0NS;->A00:I

    return-void
.end method
