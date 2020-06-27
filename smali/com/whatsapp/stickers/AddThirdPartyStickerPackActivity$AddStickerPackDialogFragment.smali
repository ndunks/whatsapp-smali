.class public Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:LX/05x;

.field public final A06:LX/01A;

.field public final A07:LX/1xi;

.field public final A08:LX/0Ny;

.field public final A09:LX/0Fw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 202607
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 202608
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:LX/05x;

    .line 202609
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:LX/01A;

    .line 202610
    invoke-static {}, LX/0Ny;->A00()LX/0Ny;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A08:LX/0Ny;

    .line 202611
    invoke-static {}, LX/0Fw;->A00()LX/0Fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A09:LX/0Fw;

    .line 202612
    new-instance v0, LX/3Qi;

    invoke-direct {v0, p0}, LX/3Qi;-><init>(Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:LX/1xi;

    .line 202613
    new-instance v0, LX/34n;

    invoke-direct {v0, p0}, LX/34n;-><init>(Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Landroid/view/View$OnClickListener;

    .line 202614
    new-instance v0, LX/349;

    invoke-direct {v0, p0}, LX/349;-><init>(Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    const/4 v0, 0x1

    .line 202615
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 202616
    iget-object v1, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A08:LX/0Ny;

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:LX/1xi;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    .line 202617
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0k(Landroid/os/Bundle;)V

    .line 202618
    iget-object v1, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A08:LX/0Ny;

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:LX/1xi;

    invoke-virtual {v1, v0}, LX/0Ny;->A02(LX/1xi;)V

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 202619
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 202620
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "sticker_pack_id"

    .line 202621
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:Ljava/lang/String;

    const-string v0, "sticker_pack_authority"

    .line 202622
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:Ljava/lang/String;

    const-string v0, "sticker_pack_name"

    .line 202623
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    .line 202624
    :cond_0
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 202625
    const v1, 0x7f0d0034

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 202626
    const v0, 0x7f0a05a5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 202627
    iget-object v5, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:LX/01A;

    const v2, 0x7f120d7b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f120623

    .line 202628
    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 202629
    invoke-virtual {v5, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 202630
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202631
    const v0, 0x7f0a0607

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 202632
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202633
    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202634
    const v0, 0x7f0a0186

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 202635
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202636
    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202637
    const v0, 0x7f0a0062

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 202638
    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202639
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202640
    new-instance v1, LX/061;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 202641
    iget-object v0, v1, LX/061;->A01:LX/062;

    iput-object v4, v0, LX/062;->A0C:Landroid/view/View;

    .line 202642
    iput v3, v0, LX/062;->A01:I

    .line 202643
    iput-boolean v3, v0, LX/062;->A0M:Z

    .line 202644
    invoke-virtual {v1}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public final A0v(Ljava/lang/String;III)V
    .locals 3

    .line 202645
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 202646
    check-cast v2, LX/067;

    if-eqz v2, :cond_0

    .line 202647
    const v0, 0x7f0a05a5

    invoke-virtual {v2, v0}, LX/068;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 202648
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202649
    const v0, 0x7f0a0723

    invoke-virtual {v2, v0}, LX/068;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 202650
    const v0, 0x7f0a0607

    invoke-virtual {v2, v0}, LX/068;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 202651
    const v0, 0x7f0a0186

    invoke-virtual {v2, v0}, LX/068;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 202652
    const v0, 0x7f0a0062

    invoke-virtual {v2, v0}, LX/068;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 202653
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 202654
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 202655
    :cond_0
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 202656
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 202657
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method
