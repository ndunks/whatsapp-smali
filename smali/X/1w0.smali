.class public LX/1w0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1w0;


# instance fields
.field public final A00:LX/08T;

.field public final A01:LX/0Aj;

.field public final A02:LX/01A;

.field public final A03:LX/0AT;

.field public final A04:LX/0MZ;

.field public final A05:LX/0Ca;


# direct methods
.method public constructor <init>(LX/0AT;LX/0Aj;LX/01A;LX/0Ca;LX/08T;LX/0MZ;)V
    .locals 0

    .line 242956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242957
    iput-object p1, p0, LX/1w0;->A03:LX/0AT;

    .line 242958
    iput-object p2, p0, LX/1w0;->A01:LX/0Aj;

    .line 242959
    iput-object p3, p0, LX/1w0;->A02:LX/01A;

    .line 242960
    iput-object p4, p0, LX/1w0;->A05:LX/0Ca;

    .line 242961
    iput-object p5, p0, LX/1w0;->A00:LX/08T;

    .line 242962
    iput-object p6, p0, LX/1w0;->A04:LX/0MZ;

    return-void
.end method

.method public static A00()LX/1w0;
    .locals 9

    .line 242963
    sget-object v0, LX/1w0;->A06:LX/1w0;

    if-nez v0, :cond_1

    .line 242964
    const-class v1, LX/1w0;

    monitor-enter v1

    .line 242965
    :try_start_0
    sget-object v0, LX/1w0;->A06:LX/1w0;

    if-nez v0, :cond_0

    .line 242966
    new-instance v2, LX/1w0;

    .line 242967
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v3

    .line 242968
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v4

    .line 242969
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 242970
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v6

    .line 242971
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v7

    .line 242972
    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1w0;-><init>(LX/0AT;LX/0Aj;LX/01A;LX/0Ca;LX/08T;LX/0MZ;)V

    sput-object v2, LX/1w0;->A06:LX/1w0;

    .line 242973
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 242974
    :cond_1
    :goto_0
    sget-object v0, LX/1w0;->A06:LX/1w0;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZLX/1S8;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    .line 242975
    :cond_0
    iget-object v5, p0, LX/1w0;->A02:LX/01A;

    const v4, 0x7f1207d3

    if-eqz p5, :cond_1

    const v4, 0x7f1207d5

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    iget-object v1, p0, LX/1w0;->A01:LX/0Aj;

    iget-object v0, p0, LX/1w0;->A03:LX/0AT;

    .line 242976
    invoke-virtual {v0, p2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    .line 242977
    invoke-virtual {v5, v4, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    .line 242978
    new-instance v1, LX/3HZ;

    invoke-direct {v1, p0, p1, p6, p2}, LX/3HZ;-><init>(LX/1w0;Landroid/app/Activity;LX/1S8;Lcom/whatsapp/jid/UserJid;)V

    .line 242979
    :cond_2
    :goto_1
    check-cast p1, LX/06Q;

    .line 242980
    invoke-static {v2, v3, p4, v1}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/1YI;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v0

    .line 242981
    invoke-interface {p1, v0}, LX/06Q;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 242982
    :cond_3
    iget-object v0, p0, LX/1w0;->A05:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A4o()LX/1vm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 242983
    new-instance v1, LX/3HX;

    invoke-direct {v1, p0, p1, p3, p6}, LX/3HX;-><init>(LX/1w0;Landroid/app/Activity;Ljava/lang/String;LX/1S8;)V

    goto :goto_1

    .line 242984
    :cond_4
    move-object v0, p3

    goto :goto_0
.end method
