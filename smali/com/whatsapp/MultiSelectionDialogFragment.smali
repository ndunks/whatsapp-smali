.class public Lcom/whatsapp/MultiSelectionDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1WH;

.field public A02:Ljava/lang/String;

.field public A03:[Ljava/lang/String;

.field public A04:[Z

.field public final A05:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323886
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323887
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A05:LX/01A;

    return-void
.end method


# virtual methods
.method public A0k(Landroid/os/Bundle;)V
    .locals 3

    .line 323888
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0k(Landroid/os/Bundle;)V

    .line 323889
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    instance-of v0, v0, LX/1WH;

    if-eqz v0, :cond_0

    .line 323890
    iget-object v2, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "dialogId"

    .line 323891
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A00:I

    .line 323892
    iget-object v1, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A05:LX/01A;

    const-string v0, "dialogTitleResId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A02:Ljava/lang/String;

    .line 323893
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "itemsResId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A03:[Ljava/lang/String;

    const-string v0, "selectedItems"

    .line 323894
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A04:[Z

    .line 323895
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, LX/1WH;

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A01:LX/1WH;

    return-void

    .line 323896
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 323897
    const-string v0, "MultiSelectionDialogFragment$MultiSelectionDialogListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 323898
    new-instance v4, LX/061;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v4, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 323899
    iget-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A02:Ljava/lang/String;

    .line 323900
    iget-object v3, v4, LX/061;->A01:LX/062;

    iput-object v0, v3, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 323901
    iget-object v2, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A03:[Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A04:[Z

    new-instance v0, LX/1Lh;

    invoke-direct {v0, p0}, LX/1Lh;-><init>(Lcom/whatsapp/MultiSelectionDialogFragment;)V

    .line 323902
    iput-object v2, v3, LX/062;->A0N:[Ljava/lang/CharSequence;

    .line 323903
    iput-object v0, v3, LX/062;->A09:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 323904
    iput-object v1, v3, LX/062;->A0O:[Z

    const/4 v0, 0x1

    .line 323905
    iput-boolean v0, v3, LX/062;->A0K:Z

    .line 323906
    iget-object v1, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A05:LX/01A;

    const v0, 0x7f120750

    .line 323907
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Lg;

    invoke-direct {v0, p0}, LX/1Lg;-><init>(Lcom/whatsapp/MultiSelectionDialogFragment;)V

    .line 323908
    invoke-virtual {v4, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323909
    iget-object v1, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A05:LX/01A;

    const v0, 0x7f12012a

    .line 323910
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Lf;->A00:LX/1Lf;

    .line 323911
    invoke-virtual {v4, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323912
    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
