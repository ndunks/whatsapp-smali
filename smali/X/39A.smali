.class public LX/39A;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/3WD;


# direct methods
.method public constructor <init>(LX/3WD;)V
    .locals 0

    .line 355324
    iput-object p1, p0, LX/39A;->A00:LX/3WD;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 355325
    iget-object v2, p0, LX/39A;->A00:LX/3WD;

    .line 355326
    invoke-interface {v2}, LX/39B;->A9F()Z

    move-result v1

    .line 355327
    iget-boolean v0, v2, LX/3Si;->A01:Z

    if-eq v0, v1, :cond_0

    .line 355328
    iput-boolean v1, v2, LX/3Si;->A01:Z

    .line 355329
    iget-object v0, v2, LX/3Si;->A00:LX/399;

    invoke-interface {v0, v1}, LX/399;->AIR(Z)V

    .line 355330
    :cond_0
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 355331
    iget-object v2, p0, LX/39A;->A00:LX/3WD;

    .line 355332
    invoke-interface {v2}, LX/39B;->A9F()Z

    move-result v1

    .line 355333
    iget-boolean v0, v2, LX/3Si;->A01:Z

    if-eq v0, v1, :cond_0

    .line 355334
    iput-boolean v1, v2, LX/3Si;->A01:Z

    .line 355335
    iget-object v0, v2, LX/3Si;->A00:LX/399;

    invoke-interface {v0, v1}, LX/399;->AIR(Z)V

    .line 355336
    :cond_0
    return-void
.end method
