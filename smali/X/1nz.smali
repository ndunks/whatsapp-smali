.class public LX/1nz;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/2e7;


# direct methods
.method public constructor <init>(LX/2e7;Landroid/os/Handler;)V
    .locals 0

    .line 233962
    iput-object p1, p0, LX/1nz;->A00:LX/2e7;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    const-string v0, "documentsgalleryfragment/onchange "

    .line 233963
    invoke-static {v0, p1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    .line 233964
    iget-object v1, p0, LX/1nz;->A00:LX/2e7;

    .line 233965
    iget-object v0, v1, LX/2Ew;->A01:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 233966
    :goto_0
    iput v0, v1, LX/2e7;->A00:I

    .line 233967
    iget-object v0, p0, LX/1nz;->A00:LX/2e7;

    .line 233968
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    return-void

    .line 233969
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method
