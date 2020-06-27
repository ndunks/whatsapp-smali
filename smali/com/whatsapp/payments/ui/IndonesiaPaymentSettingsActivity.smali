.class public Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;
.super LX/17B;
.source ""


# instance fields
.field public final A00:LX/2KC;

.field public final A01:LX/00j;

.field public final A02:LX/0FH;

.field public final A03:LX/2sh;

.field public final A04:LX/0HL;

.field public final A05:LX/0Nd;

.field public final A06:LX/3Ka;

.field public final A07:LX/2wz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 173957
    invoke-direct {p0}, LX/17B;-><init>()V

    .line 173958
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 173959
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A01:LX/00j;

    .line 173960
    invoke-static {}, LX/2KC;->A00()LX/2KC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A00:LX/2KC;

    .line 173961
    invoke-static {}, LX/3Ka;->A00()LX/3Ka;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A06:LX/3Ka;

    .line 173962
    invoke-static {}, LX/0HL;->A00()LX/0HL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A04:LX/0HL;

    .line 173963
    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A05:LX/0Nd;

    .line 173964
    sget-object v0, LX/2sh;->A02:LX/2sh;

    if-nez v0, :cond_1

    .line 173965
    const-class v3, LX/2sh;

    monitor-enter v3

    .line 173966
    :try_start_0
    sget-object v0, LX/2sh;->A02:LX/2sh;

    if-nez v0, :cond_0

    .line 173967
    new-instance v2, LX/2sh;

    .line 173968
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v1

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2sh;-><init>(LX/01J;LX/00u;)V

    sput-object v2, LX/2sh;->A02:LX/2sh;

    .line 173969
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 173970
    :cond_1
    :goto_0
    sget-object v0, LX/2sh;->A02:LX/2sh;

    .line 173971
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A03:LX/2sh;

    .line 173972
    invoke-static {}, LX/2wz;->A00()LX/2wz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A07:LX/2wz;

    const-string v0, "ID"

    .line 173973
    invoke-static {v0}, LX/0UU;->A02(Ljava/lang/String;)LX/0FH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A02:LX/0FH;

    return-void
.end method


# virtual methods
.method public A6L(LX/0DQ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6N(LX/0DQ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6O(LX/0DQ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AAO(Z)V
    .locals 0

    return-void
.end method

.method public AG8(LX/0DQ;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 173974
    invoke-super {p0, p1, p2, p3}, LX/17B;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 173975
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaFbPayHubActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173976
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 173977
    invoke-super {p0, p1}, LX/17B;->onCreate(Landroid/os/Bundle;)V

    .line 173978
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A00:LX/2KC;

    const-string v0, "payment_settings"

    invoke-virtual {v1, v0}, LX/2KC;->A07(Ljava/lang/String;)V

    .line 173979
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A03:LX/2sh;

    .line 173980
    iget-object v3, v4, LX/2sh;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "provider_list_sync_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 173981
    iget-object v0, v4, LX/2sh;->A01:LX/01J;

    .line 173982
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v7

    sub-long/2addr v7, v1

    .line 173983
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    .line 173984
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmp-long v1, v7, v5

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 173985
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A04:LX/0HL;

    .line 173986
    iget-object v2, v0, LX/0HL;->A00:Landroid/content/SharedPreferences;

    .line 173987
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "onboarded-providers"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 173988
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    .line 173989
    new-instance v1, LX/2tR;

    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A01:LX/00j;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A04:LX/0HL;

    iget-object v5, p0, LX/06C;->A0H:LX/04B;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A06:LX/3Ka;

    iget-object v7, p0, LX/17B;->A0H:LX/0MZ;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A05:LX/0Nd;

    invoke-direct/range {v1 .. v8}, LX/2tR;-><init>(LX/05x;LX/00j;LX/0HL;LX/04B;LX/3Ka;LX/0MZ;LX/0Nd;)V

    new-instance v0, LX/3K1;

    invoke-direct {v0, p0}, LX/3K1;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;)V

    .line 173990
    invoke-virtual {v1, v0}, LX/2tR;->A00(LX/2tQ;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 173991
    invoke-super {p0}, LX/17B;->onResume()V

    .line 173992
    return-void
.end method
