.class public LX/2qB;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/3Fd;


# direct methods
.method public constructor <init>(LX/3Fd;Landroid/os/Handler;)V
    .locals 0

    .line 343762
    iput-object p1, p0, LX/2qB;->A00:LX/3Fd;

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

    .line 343763
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 343764
    iget-object v0, p0, LX/2qB;->A00:LX/3Fd;

    .line 343765
    iget-object v0, v0, LX/3Fd;->A07:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343766
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    .line 343767
    new-instance v0, LX/2ps;

    invoke-direct {v0, p0}, LX/2ps;-><init>(LX/2qB;)V

    .line 343768
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
