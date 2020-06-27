.class public Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;
.super Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;
.source ""


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/04B;

.field public final A02:LX/3Hl;

.field public final A03:LX/0Nd;

.field public final A04:LX/0MZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 221838
    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;-><init>()V

    .line 221839
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A00:LX/00r;

    .line 221840
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A01:LX/04B;

    .line 221841
    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A04:LX/0MZ;

    .line 221842
    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A03:LX/0Nd;

    .line 221843
    invoke-static {}, LX/3Hl;->A00()LX/3Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A02:LX/3Hl;

    return-void
.end method


# virtual methods
.method public A0s()V
    .locals 5

    .line 221844
    const v2, 0x7f0802e1

    const v1, 0x7f120ab9

    new-instance v0, LX/2us;

    invoke-direct {v0, p0}, LX/2us;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;)V

    .line 221845
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A0p(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v4

    .line 221846
    const v2, 0x7f0802dd

    const v1, 0x7f120650

    new-instance v0, LX/2ur;

    invoke-direct {v0, p0}, LX/2ur;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;)V

    .line 221847
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A0p(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v3

    .line 221848
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 221849
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 221850
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 221851
    invoke-super {p0}, Lcom/whatsapp/ContactPickerFragment;->A0s()V

    return-void
.end method

.method public A1L(Lcom/whatsapp/jid/UserJid;)V
    .locals 9

    .line 221852
    new-instance v0, LX/3IH;

    .line 221853
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A10:LX/05x;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A00:LX/00r;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A01:LX/04B;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A04:LX/0MZ;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A03:LX/0Nd;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A02:LX/3Hl;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, LX/3IH;-><init>(Landroid/content/Context;LX/05x;LX/00r;LX/04B;LX/0MZ;LX/0Nd;LX/3Hl;LX/2so;)V

    .line 221854
    invoke-virtual {v0, p1, v8}, LX/3IH;->A00(Lcom/whatsapp/jid/UserJid;LX/2tE;)V

    .line 221855
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A1L(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
