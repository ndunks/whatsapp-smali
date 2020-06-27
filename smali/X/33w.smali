.class public LX/33w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/33w;


# instance fields
.field public A00:Landroid/media/AudioFocusRequest;

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A02:Landroid/os/Handler;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/00b;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/00b;)V
    .locals 1

    .line 352572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352573
    new-instance v0, LX/33t;

    invoke-direct {v0, p0}, LX/33t;-><init>(LX/33w;)V

    iput-object v0, p0, LX/33w;->A07:Ljava/lang/Runnable;

    .line 352574
    iput-object p1, p0, LX/33w;->A06:LX/00b;

    return-void
.end method

.method public static A00()LX/33w;
    .locals 3

    .line 352575
    sget-object v0, LX/33w;->A08:LX/33w;

    if-nez v0, :cond_1

    .line 352576
    const-class v2, LX/33w;

    monitor-enter v2

    .line 352577
    :try_start_0
    sget-object v0, LX/33w;->A08:LX/33w;

    if-nez v0, :cond_0

    .line 352578
    new-instance v1, LX/33w;

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    invoke-direct {v1, v0}, LX/33w;-><init>(LX/00b;)V

    sput-object v1, LX/33w;->A08:LX/33w;

    .line 352579
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 352580
    :cond_1
    :goto_0
    sget-object v0, LX/33w;->A08:LX/33w;

    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/media/AudioFocusRequest;
    .locals 3

    .line 352581
    iget-object v0, p0, LX/33w;->A00:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    .line 352582
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    .line 352583
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 352584
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 352585
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 352586
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, LX/33w;->A00:Landroid/media/AudioFocusRequest;

    .line 352587
    :cond_0
    iget-object v0, p0, LX/33w;->A00:Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public final A02()V
    .locals 3

    .line 352588
    iget-object v0, p0, LX/33w;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "AudioManager/audio-focus-abandoned"

    .line 352589
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 352590
    iput-object v0, p0, LX/33w;->A03:Ljava/lang/Object;

    .line 352591
    iget-object v0, p0, LX/33w;->A06:LX/00b;

    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 352592
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    .line 352593
    invoke-virtual {p0}, LX/33w;->A01()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 352594
    :cond_0
    return-void

    .line 352595
    :cond_1
    iget-object v0, p0, LX/33w;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    .line 352596
    sget-object v0, LX/33u;->A00:LX/33u;

    iput-object v0, p0, LX/33w;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 352597
    :cond_2
    iget-object v0, p0, LX/33w;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 352598
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AudioManager/on-request-audio-focus"

    .line 352599
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352600
    iget-object v1, p0, LX/33w;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/33w;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 352601
    iget-object v0, p0, LX/33w;->A03:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "AudioManager/request-audio-focus"

    .line 352602
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352603
    iget-object v0, p0, LX/33w;->A06:LX/00b;

    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 352604
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    .line 352605
    invoke-virtual {p0}, LX/33w;->A01()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 352606
    :cond_0
    :goto_0
    iput-object p1, p0, LX/33w;->A03:Ljava/lang/Object;

    return-void

    .line 352607
    :cond_1
    iget-object v0, p0, LX/33w;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    .line 352608
    sget-object v0, LX/33u;->A00:LX/33u;

    iput-object v0, p0, LX/33w;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 352609
    :cond_2
    iget-object v2, p0, LX/33w;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 352610
    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 352611
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0
.end method
