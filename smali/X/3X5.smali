.class public LX/3X5;
.super LX/3V6;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0HL;

.field public final A02:LX/2VX;

.field public final A03:LX/2wz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 381731
    invoke-direct {p0}, LX/3V6;-><init>()V

    .line 381732
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/3X5;->A00:LX/01A;

    .line 381733
    invoke-static {}, LX/0HL;->A00()LX/0HL;

    move-result-object v0

    iput-object v0, p0, LX/3X5;->A01:LX/0HL;

    .line 381734
    sget-object v0, LX/2VX;->A00:LX/2VX;

    .line 381735
    iput-object v0, p0, LX/3X5;->A02:LX/2VX;

    .line 381736
    invoke-static {}, LX/2wz;->A00()LX/2wz;

    move-result-object v0

    iput-object v0, p0, LX/3X5;->A03:LX/2wz;

    return-void
.end method

.method public static synthetic A00(LX/3X5;Landroid/content/Context;LX/06Q;LX/0EN;)V
    .locals 0

    .line 381737
    invoke-super {p0, p1, p2, p3}, LX/3V6;->AAK(Landroid/content/Context;LX/06Q;LX/0EN;)V

    return-void
.end method


# virtual methods
.method public A46()Ljava/lang/Class;
    .locals 1

    .line 381738
    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    return-object v0
.end method

.method public A4n()LX/1vn;
    .locals 4

    .line 381739
    sget-object v0, LX/3Ho;->A02:LX/3Ho;

    if-nez v0, :cond_1

    .line 381740
    const-class v3, LX/3Ho;

    monitor-enter v3

    .line 381741
    :try_start_0
    sget-object v0, LX/3Ho;->A02:LX/3Ho;

    if-nez v0, :cond_0

    .line 381742
    new-instance v2, LX/3Ho;

    .line 381743
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v1

    .line 381744
    invoke-static {}, LX/0HL;->A00()LX/0HL;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/3Ho;-><init>(LX/0Cd;LX/0HL;)V

    sput-object v2, LX/3Ho;->A02:LX/3Ho;

    .line 381745
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 381746
    :cond_1
    :goto_0
    sget-object v0, LX/3Ho;->A02:LX/3Ho;

    .line 381747
    return-object v0
.end method

.method public A4q()LX/1kP;
    .locals 3

    .line 381748
    new-instance v2, LX/3Hs;

    iget-object v1, p0, LX/3X5;->A01:LX/0HL;

    iget-object v0, p0, LX/3X5;->A02:LX/2VX;

    invoke-direct {v2, v1, v0}, LX/3Hs;-><init>(LX/0HL;LX/2VX;)V

    return-object v2
.end method

.method public A6j()LX/1w2;
    .locals 1

    .line 381749
    new-instance v0, LX/3Ht;

    invoke-direct {v0}, LX/3Ht;-><init>()V

    return-object v0
.end method

.method public A6n()LX/1vp;
    .locals 1

    .line 381750
    new-instance v0, LX/3Hp;

    invoke-direct {v0}, LX/3Hp;-><init>()V

    return-object v0
.end method

.method public A6o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6q()I
    .locals 1

    .line 381751
    const v0, 0x7f1205a8

    return v0
.end method

.method public A6r()LX/1vt;
    .locals 1

    .line 381752
    new-instance v0, LX/3Is;

    invoke-direct {v0}, LX/3Is;-><init>()V

    return-object v0
.end method

.method public A6w()LX/1vu;
    .locals 3

    .line 381753
    new-instance v2, LX/3Kb;

    iget-object v1, p0, LX/3X5;->A00:LX/01A;

    iget-object v0, p0, LX/3V6;->A01:LX/0Ca;

    invoke-direct {v2, v1, v0}, LX/3Kb;-><init>(LX/01A;LX/0Ca;)V

    return-object v2
.end method

.method public A71()Ljava/lang/Class;
    .locals 1

    .line 381754
    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    return-object v0
.end method

.method public A72()Ljava/lang/Class;
    .locals 1

    .line 381755
    const-class v0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    return-object v0
.end method

.method public A7d()Ljava/lang/Class;
    .locals 1

    .line 381756
    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    return-object v0
.end method

.method public A8p()LX/2Nb;
    .locals 1

    .line 381757
    new-instance v0, LX/3V3;

    invoke-direct {v0}, LX/3V3;-><init>()V

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
    .locals 9

    .line 381758
    move-object v7, p3

    iget-object v0, p3, LX/0EN;->A0F:LX/0Gt;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 381759
    iget-object v0, p3, LX/0EN;->A0F:LX/0Gt;

    iget-object v2, v0, LX/0Gt;->A06:LX/2Nb;

    move-object v6, p2

    move-object v5, p1

    if-eqz v2, :cond_1

    .line 381760
    invoke-virtual {v2}, LX/2Nb;->A09()Ljava/lang/String;

    move-result-object v1

    .line 381761
    invoke-virtual {v2}, LX/2Nb;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381762
    invoke-virtual {v2}, LX/2Nb;->A0A()Ljava/lang/String;

    move-result-object v4

    .line 381763
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381764
    iget-object v0, p0, LX/3X5;->A03:LX/2wz;

    invoke-virtual {v0}, LX/2wz;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "indopay_p_tos"

    .line 381765
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 381766
    new-instance v8, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v8}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    .line 381767
    new-instance v0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;-><init>()V

    .line 381768
    new-instance v1, LX/3JA;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LX/3JA;-><init>(LX/3X5;ZLjava/lang/String;Landroid/content/Context;LX/06Q;LX/0EN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    .line 381769
    iput-object v1, v0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A03:LX/2xC;

    .line 381770
    iput-object v0, v8, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:LX/099;

    .line 381771
    invoke-interface {p2, v8}, LX/06Q;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 381772
    :cond_0
    move-object v4, v1

    goto :goto_0

    .line 381773
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/3V6;->AAK(Landroid/content/Context;LX/06Q;LX/0EN;)V

    return-void
.end method
