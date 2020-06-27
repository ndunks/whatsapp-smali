.class public Lcom/whatsapp/registration/SelectPhoneNumberDialog;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0OV;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 221443
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 221444
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A01:LX/01A;

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    .line 221445
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Y()V

    const/4 v0, 0x0

    .line 221446
    iput-object v0, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A00:LX/0OV;

    return-void
.end method

.method public A0i(Landroid/content/Context;)V
    .locals 1

    .line 221447
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0i(Landroid/content/Context;)V

    .line 221448
    instance-of v0, p1, LX/0OV;

    if-eqz v0, :cond_0

    .line 221449
    check-cast p1, LX/0OV;

    iput-object p1, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A00:LX/0OV;

    :cond_0
    return-void
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 221450
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 221451
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "deviceSimInfoList"

    .line 221452
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "select-phone-number-dialog/number-of-suggestions: "

    .line 221453
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221454
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 221455
    new-instance v3, LX/32A;

    invoke-direct {v3, v0, v4}, LX/32A;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 221456
    new-instance v2, LX/061;

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A01:LX/01A;

    const v0, 0x7f120a90

    .line 221457
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 221458
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object v0, v1, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 221459
    iput-object v3, v1, LX/062;->A0D:Landroid/widget/ListAdapter;

    const/4 v0, 0x0

    .line 221460
    iput-object v0, v1, LX/062;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 221461
    iget-object v1, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A01:LX/01A;

    const v0, 0x7f120d77

    .line 221462
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31B;

    invoke-direct {v0, p0, v4, v3}, LX/31B;-><init>(Lcom/whatsapp/registration/SelectPhoneNumberDialog;Ljava/util/ArrayList;LX/32A;)V

    .line 221463
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A01:LX/01A;

    const v0, 0x7f12012a

    .line 221464
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31A;

    invoke-direct {v0, p0}, LX/31A;-><init>(Lcom/whatsapp/registration/SelectPhoneNumberDialog;)V

    .line 221465
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 221466
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v2

    .line 221467
    iget-object v0, v2, LX/067;->A00:LX/0nh;

    .line 221468
    iget-object v1, v0, LX/0nh;->A0S:Landroid/widget/ListView;

    .line 221469
    new-instance v0, LX/31C;

    invoke-direct {v0, v3}, LX/31C;-><init>(LX/32A;)V

    .line 221470
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v2
.end method
