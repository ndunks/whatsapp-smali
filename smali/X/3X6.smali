.class public LX/3X6;
.super LX/3V6;
.source ""


# static fields
.field public static A01:LX/1wB;


# instance fields
.field public final A00:LX/2x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 381774
    new-instance v0, LX/3JB;

    invoke-direct {v0}, LX/3JB;-><init>()V

    sput-object v0, LX/3X6;->A01:LX/1wB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 381775
    invoke-direct {p0}, LX/3V6;-><init>()V

    .line 381776
    invoke-static {}, LX/2x1;->A00()LX/2x1;

    move-result-object v0

    iput-object v0, p0, LX/3X6;->A00:LX/2x1;

    return-void
.end method


# virtual methods
.method public A46()Ljava/lang/Class;
    .locals 1

    .line 381777
    const-class v0, Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;

    return-object v0
.end method

.method public A4n()LX/1vn;
    .locals 4

    .line 381778
    sget-object v0, LX/3Hv;->A02:LX/3Hv;

    if-nez v0, :cond_1

    .line 381779
    const-class v3, LX/3Hv;

    monitor-enter v3

    .line 381780
    :try_start_0
    sget-object v0, LX/3Hv;->A02:LX/3Hv;

    if-nez v0, :cond_0

    .line 381781
    new-instance v2, LX/3Hv;

    .line 381782
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v1

    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/3Hv;-><init>(LX/0Cd;LX/0Cb;)V

    sput-object v2, LX/3Hv;->A02:LX/3Hv;

    .line 381783
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 381784
    :cond_1
    :goto_0
    sget-object v0, LX/3Hv;->A02:LX/3Hv;

    .line 381785
    return-object v0
.end method

.method public A4q()LX/1kP;
    .locals 1

    .line 381786
    new-instance v0, LX/3Hx;

    invoke-direct {v0}, LX/3Hx;-><init>()V

    return-object v0
.end method

.method public A6j()LX/1w2;
    .locals 1

    .line 381787
    new-instance v0, LX/3Hy;

    invoke-direct {v0}, LX/3Hy;-><init>()V

    return-object v0
.end method

.method public A6n()LX/1vp;
    .locals 1

    .line 381788
    new-instance v0, LX/3Hw;

    invoke-direct {v0}, LX/3Hw;-><init>()V

    return-object v0
.end method

.method public A6o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6q()I
    .locals 1

    .line 381789
    const v0, 0x7f12067a

    return v0
.end method

.method public A6r()LX/1vt;
    .locals 1

    .line 381790
    new-instance v0, LX/3Is;

    invoke-direct {v0}, LX/3Is;-><init>()V

    return-object v0
.end method

.method public A6w()LX/1vu;
    .locals 3

    .line 381791
    new-instance v2, LX/3Ks;

    iget-object v1, p0, LX/3V6;->A00:LX/01A;

    iget-object v0, p0, LX/3V6;->A01:LX/0Ca;

    invoke-direct {v2, v1, v0}, LX/3Ks;-><init>(LX/01A;LX/0Ca;)V

    return-object v2
.end method

.method public A71()Ljava/lang/Class;
    .locals 1

    .line 381792
    const-class v0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;

    return-object v0
.end method

.method public A72()Ljava/lang/Class;
    .locals 1

    .line 381793
    const-class v0, Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;

    return-object v0
.end method

.method public A7d()Ljava/lang/Class;
    .locals 1

    .line 381794
    const-class v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    return-object v0
.end method

.method public A8p()LX/2Nb;
    .locals 1

    .line 381795
    new-instance v0, LX/3Ub;

    invoke-direct {v0}, LX/3Ub;-><init>()V

    return-object v0
.end method

.method public A96()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A9k(LX/1w9;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AAK(Landroid/content/Context;LX/06Q;LX/0EN;)V
    .locals 3

    .line 381796
    iget-object v0, p0, LX/3X6;->A00:LX/2x1;

    invoke-virtual {v0}, LX/2x1;->A02()Ljava/lang/String;

    move-result-object v1

    .line 381797
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    .line 381798
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "get_started"

    .line 381799
    invoke-static {v2, v1, v0}, LX/2lY;->A0A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 381800
    new-instance v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    .line 381801
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 381802
    invoke-virtual {v1, v0}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 381803
    iput-object v2, v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A00:Landroid/content/Intent;

    .line 381804
    invoke-interface {p2, v1}, LX/06Q;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
