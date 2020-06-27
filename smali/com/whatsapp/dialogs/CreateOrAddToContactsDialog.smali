.class public Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/1km;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324922
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324923
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A01:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 324924
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324925
    new-instance v2, LX/1kl;

    iget-object v1, p0, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A01:LX/01A;

    const v0, 0x7f1202a3

    .line 324926
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a0556

    invoke-direct {v2, v1, v0}, LX/1kl;-><init>(Ljava/lang/String;I)V

    .line 324927
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324928
    new-instance v2, LX/1kl;

    iget-object v1, p0, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A01:LX/01A;

    const v0, 0x7f120049

    .line 324929
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a0557

    invoke-direct {v2, v1, v0}, LX/1kl;-><init>(Ljava/lang/String;I)V

    .line 324930
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324931
    new-instance v3, LX/061;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 324932
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 324933
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1090003

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v1, LX/1kj;

    invoke-direct {v1, p0, v4}, LX/1kj;-><init>(Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;Ljava/util/List;)V

    .line 324934
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v2, v0, LX/062;->A0D:Landroid/widget/ListAdapter;

    .line 324935
    iput-object v1, v0, LX/062;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 324936
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
