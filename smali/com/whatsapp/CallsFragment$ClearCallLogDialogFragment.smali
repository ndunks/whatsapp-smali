.class public Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0In;

.field public final A01:LX/05x;

.field public final A02:LX/01A;

.field public final A03:LX/08U;

.field public final A04:LX/0Rz;

.field public final A05:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 322953
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 322954
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A01:LX/05x;

    .line 322955
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A05:LX/00w;

    .line 322956
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A02:LX/01A;

    .line 322957
    sget-object v0, LX/0In;->A00:LX/0In;

    .line 322958
    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A00:LX/0In;

    .line 322959
    invoke-static {}, LX/08U;->A00()LX/08U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A03:LX/08U;

    .line 322960
    invoke-static {}, LX/0Rz;->A00()LX/0Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A04:LX/0Rz;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 322961
    new-instance v2, LX/1G7;

    invoke-direct {v2, p0}, LX/1G7;-><init>(Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;)V

    .line 322962
    new-instance v3, LX/061;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A02:LX/01A;

    const v0, 0x7f1201a0

    .line 322963
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 322964
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 322965
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A02:LX/01A;

    const v0, 0x7f120750

    .line 322966
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A02:LX/01A;

    const/4 v1, 0x0

    .line 322967
    const v0, 0x7f12012a

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
