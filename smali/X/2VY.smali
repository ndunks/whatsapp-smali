.class public LX/2VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09D;


# static fields
.field public static volatile A06:LX/2VY;


# instance fields
.field public final A00:LX/09C;

.field public final A01:LX/05x;

.field public final A02:LX/01A;

.field public final A03:LX/0Cb;

.field public final A04:LX/0Ce;

.field public final A05:LX/0Ca;


# direct methods
.method public constructor <init>(LX/05x;LX/09C;LX/01A;LX/0Ca;LX/0Cb;LX/0Ce;)V
    .locals 0

    .line 286209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286210
    iput-object p1, p0, LX/2VY;->A01:LX/05x;

    .line 286211
    iput-object p2, p0, LX/2VY;->A00:LX/09C;

    .line 286212
    iput-object p3, p0, LX/2VY;->A02:LX/01A;

    .line 286213
    iput-object p4, p0, LX/2VY;->A05:LX/0Ca;

    .line 286214
    iput-object p5, p0, LX/2VY;->A03:LX/0Cb;

    .line 286215
    iput-object p6, p0, LX/2VY;->A04:LX/0Ce;

    return-void
.end method

.method public static A00()LX/2VY;
    .locals 9

    .line 286216
    sget-object v0, LX/2VY;->A06:LX/2VY;

    if-nez v0, :cond_1

    .line 286217
    const-class v1, LX/2VY;

    monitor-enter v1

    .line 286218
    :try_start_0
    sget-object v0, LX/2VY;->A06:LX/2VY;

    if-nez v0, :cond_0

    .line 286219
    new-instance v2, LX/2VY;

    .line 286220
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    .line 286221
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v4

    .line 286222
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 286223
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v6

    .line 286224
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v7

    .line 286225
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/2VY;-><init>(LX/05x;LX/09C;LX/01A;LX/0Ca;LX/0Cb;LX/0Ce;)V

    sput-object v2, LX/2VY;->A06:LX/2VY;

    .line 286226
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 286227
    :cond_1
    :goto_0
    sget-object v0, LX/2VY;->A06:LX/2VY;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    const-string v1, "extra_setup_mode"

    iget-object v0, p0, LX/2VY;->A03:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A07()Z

    move-result v0

    if-nez p2, :cond_1

    .line 286228
    if-nez v0, :cond_0

    iget-object v0, p0, LX/2VY;->A03:LX/0Cb;

    .line 286229
    invoke-virtual {v0}, LX/0Cb;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2VY;->A05:LX/0Ca;

    .line 286230
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A2W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286231
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/2VY;->A05:LX/0Ca;

    .line 286232
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A47()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 286233
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286234
    :goto_0
    const-string v0, "extra_is_pay_money_only"

    .line 286235
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2

    .line 286236
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/2VY;->A05:LX/0Ca;

    .line 286237
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    .line 286238
    invoke-interface {v0}, LX/0FI;->A7d()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 286239
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, LX/2VY;->A03:LX/0Cb;

    .line 286240
    invoke-virtual {v0}, LX/0Cb;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2VY;->A05:LX/0Ca;

    .line 286241
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A2W()Z

    move-result v0

    if-nez v0, :cond_2

    .line 286242
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/2VY;->A05:LX/0Ca;

    .line 286243
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A47()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 286244
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 286245
    :cond_2
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/2VY;->A05:LX/0Ca;

    .line 286246
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    .line 286247
    invoke-interface {v0}, LX/0FI;->A7d()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public AKt(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "PAY: payment-activity-launcher/start-activity/uri-is-null"

    .line 286248
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 286249
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 286250
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wapay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 286251
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286252
    invoke-virtual {p0, p1, v2}, LX/2VY;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    .line 286253
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286254
    iget-object v0, p0, LX/2VY;->A00:LX/09C;

    invoke-virtual {v0, p1, v1}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 286255
    return-void

    .line 286256
    :cond_1
    const-string v0, "PAY: payment-activity-launcher/start-activity/uri-is-not-wapay-compatible"

    .line 286257
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 286258
    iget-object v1, p0, LX/2VY;->A01:LX/05x;

    const v0, 0x7f12003e

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    return-void
.end method
