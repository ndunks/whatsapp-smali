.class public Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324600
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324601
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 324602
    new-instance v2, LX/061;

    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 324603
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;->A00:LX/01A;

    const v0, 0x7f120148

    .line 324604
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 324605
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 324606
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;->A00:LX/01A;

    const v0, 0x7f120146

    .line 324607
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 324608
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 324609
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;->A00:LX/01A;

    const v0, 0x7f120152

    .line 324610
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ac;

    invoke-direct {v0, p0}, LX/1ac;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;)V

    .line 324611
    invoke-virtual {v2, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;->A00:LX/01A;

    const v0, 0x7f120147

    .line 324612
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ad;

    invoke-direct {v0, p0}, LX/1ad;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;)V

    .line 324613
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;->A00:LX/01A;

    const v0, 0x7f12012a

    .line 324614
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ae;

    invoke-direct {v0, p0}, LX/1ae;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;)V

    .line 324615
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324616
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
