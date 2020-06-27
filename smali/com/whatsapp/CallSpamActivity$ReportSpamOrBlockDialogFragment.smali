.class public Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/CheckBox;

.field public A02:LX/0AY;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/08T;

.field public final A0B:LX/0QZ;

.field public final A0C:LX/05x;

.field public final A0D:LX/05z;

.field public final A0E:LX/0Aj;

.field public final A0F:LX/04B;

.field public final A0G:LX/01A;

.field public final A0H:LX/0AT;

.field public final A0I:LX/0BG;

.field public final A0J:LX/08O;

.field public final A0K:LX/0Gk;

.field public final A0L:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 322909
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 322910
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/05x;

    .line 322911
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0L:LX/00w;

    .line 322912
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:LX/05z;

    .line 322913
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:LX/0AT;

    .line 322914
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0E:LX/0Aj;

    .line 322915
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/01A;

    .line 322916
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:LX/08O;

    .line 322917
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0A:LX/08T;

    .line 322918
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0I:LX/0BG;

    .line 322919
    invoke-static {}, LX/0Gk;->A00()LX/0Gk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:LX/0Gk;

    .line 322920
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0F:LX/04B;

    .line 322921
    invoke-static {}, LX/0QZ;->A00()LX/0QZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:LX/0QZ;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    const-string v0, "callspamactivity/createdialog"

    .line 322922
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 322923
    iget-object v3, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 322924
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "caller_jid"

    .line 322925
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/jid/UserJid;

    const-string v0, "call_creator_jid"

    .line 322926
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A03:Lcom/whatsapp/jid/UserJid;

    .line 322927
    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:LX/0AT;

    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/0AY;

    const-string v0, "call_id"

    .line 322928
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A05:Ljava/lang/String;

    const-wide/16 v1, -0x1

    const-string v0, "call_duration"

    .line 322929
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A00:J

    const/4 v6, 0x0

    const-string v0, "call_terminator"

    .line 322930
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:Z

    const-string v0, "call_termination_reason"

    .line 322931
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A06:Ljava/lang/String;

    const-string v0, "call_video"

    .line 322932
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    .line 322933
    new-instance v9, LX/1G4;

    invoke-direct {v9, p0}, LX/1G4;-><init>(Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;)V

    .line 322934
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v8

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    .line 322935
    new-instance v5, LX/061;

    invoke-direct {v5, v8}, LX/061;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A08:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/01A;

    const v0, 0x7f120a2e

    .line 322936
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 322937
    :goto_0
    iget-object v0, v5, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 322938
    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/01A;

    const v0, 0x7f120750

    .line 322939
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/01A;

    const v0, 0x7f12012a

    .line 322940
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 322941
    iget-boolean v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A08:Z

    if-eqz v0, :cond_0

    .line 322942
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d022d

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 322943
    const v0, 0x7f0a00d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 322944
    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 322945
    iget-object v0, v5, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0C:Landroid/view/View;

    .line 322946
    iput v6, v0, LX/062;->A01:I

    .line 322947
    iput-boolean v6, v0, LX/062;->A0M:Z

    .line 322948
    :cond_0
    invoke-virtual {v5}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 322949
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/01A;

    const v3, 0x7f1200ab

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/0AY;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0E:LX/0Aj;

    .line 322950
    invoke-virtual {v0, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v6

    .line 322951
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 322952
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
