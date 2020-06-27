.class public LX/1yP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1yP;


# instance fields
.field public A00:J

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A02:LX/05x;

.field public final A03:LX/00b;


# direct methods
.method public constructor <init>(LX/05x;LX/00b;)V
    .locals 0

    .line 245100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245101
    iput-object p1, p0, LX/1yP;->A02:LX/05x;

    .line 245102
    iput-object p2, p0, LX/1yP;->A03:LX/00b;

    return-void
.end method

.method public static A00()LX/1yP;
    .locals 4

    .line 245103
    sget-object v0, LX/1yP;->A04:LX/1yP;

    if-nez v0, :cond_1

    .line 245104
    const-class v3, LX/1yP;

    monitor-enter v3

    .line 245105
    :try_start_0
    sget-object v0, LX/1yP;->A04:LX/1yP;

    if-nez v0, :cond_0

    .line 245106
    new-instance v2, LX/1yP;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v1

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1yP;-><init>(LX/05x;LX/00b;)V

    sput-object v2, LX/1yP;->A04:LX/1yP;

    .line 245107
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 245108
    :cond_1
    :goto_0
    sget-object v0, LX/1yP;->A04:LX/1yP;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 245109
    iget-object v0, p0, LX/1yP;->A03:LX/00b;

    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 245110
    :cond_0
    iget-object v0, p0, LX/1yP;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_1

    .line 245111
    sget-object v0, LX/35v;->A00:LX/35v;

    iput-object v0, p0, LX/1yP;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 245112
    :cond_1
    iget-object v0, p0, LX/1yP;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 245113
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public A02()Z
    .locals 7

    .line 245114
    iget-object v0, p0, LX/1yP;->A03:LX/00b;

    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    .line 245115
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 245116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/1yP;->A00:J

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x7d0

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    .line 245117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1yP;->A00:J

    .line 245118
    iget-object v1, p0, LX/1yP;->A02:LX/05x;

    const v0, 0x7f12097c

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
