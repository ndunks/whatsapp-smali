.class public Lcom/whatsapp/http/GoogleSearchDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/09C;

.field public final A01:LX/01A;

.field public final A02:LX/02x;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325025
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325026
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/http/GoogleSearchDialogFragment;->A03:LX/00w;

    .line 325027
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/http/GoogleSearchDialogFragment;->A02:LX/02x;

    .line 325028
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/http/GoogleSearchDialogFragment;->A00:LX/09C;

    .line 325029
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/http/GoogleSearchDialogFragment;->A01:LX/01A;

    return-void
.end method

.method public static A00(LX/06C;LX/05x;LX/0EN;)V
    .locals 5

    .line 325030
    instance-of v0, p2, LX/0Ee;

    const/4 v4, 0x0

    const-string v3, "search_query_type"

    if-eqz v0, :cond_2

    .line 325031
    const-class v1, LX/00e;

    monitor-enter v1

    .line 325032
    :try_start_0
    sget-boolean v0, LX/00e;->A2c:Z

    monitor-exit v1

    .line 325033
    if-nez v0, :cond_0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325034
    :cond_0
    check-cast p2, LX/0Ee;

    .line 325035
    iget-object v0, p2, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_1

    .line 325036
    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 325037
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 325038
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_file"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 325039
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 325040
    new-instance v0, Lcom/whatsapp/http/GoogleSearchDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/http/GoogleSearchDialogFragment;-><init>()V

    .line 325041
    invoke-virtual {v0, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 325042
    invoke-virtual {p0, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 325043
    :cond_1
    const v0, 0x7f120a5e

    invoke-virtual {p1, v0, v4}, LX/05x;->A03(II)V

    return-void

    .line 325044
    :catchall_0
    :try_start_1
    move-exception v0

    .line 325045
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 325046
    :cond_2
    instance-of v0, p2, LX/0F3;

    if-eqz v0, :cond_4

    .line 325047
    invoke-static {}, LX/00e;->A0X()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 325048
    :cond_3
    invoke-virtual {p2}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v2

    .line 325049
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 325050
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "search_query_text"

    .line 325051
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325052
    new-instance v0, Lcom/whatsapp/http/GoogleSearchDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/http/GoogleSearchDialogFragment;-><init>()V

    .line 325053
    invoke-virtual {v0, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 325054
    invoke-virtual {p0, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A0i(Landroid/content/Context;)V
    .locals 2

    .line 325055
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0i(Landroid/content/Context;)V

    .line 325056
    instance-of v0, p1, LX/06C;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    .line 325057
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 325058
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    .line 325059
    new-instance v3, LX/1sp;

    invoke-direct {v3, p0}, LX/1sp;-><init>(Lcom/whatsapp/http/GoogleSearchDialogFragment;)V

    .line 325060
    new-instance v2, LX/061;

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 325061
    iget-object v1, p0, Lcom/whatsapp/http/GoogleSearchDialogFragment;->A01:LX/01A;

    const v0, 0x7f120038

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325062
    iget-object v1, p0, Lcom/whatsapp/http/GoogleSearchDialogFragment;->A01:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325063
    iget-object v1, p0, Lcom/whatsapp/http/GoogleSearchDialogFragment;->A01:LX/01A;

    const v0, 0x7f1209a7

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325064
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 325065
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v1

    const/4 v0, 0x1

    .line 325066
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
