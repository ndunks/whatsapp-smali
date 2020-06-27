.class public Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05x;

.field public final A02:LX/01A;

.field public final A03:[LX/1b0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 324617
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324618
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A01:LX/05x;

    .line 324619
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A02:LX/01A;

    const/4 v0, 0x6

    new-array v3, v0, [LX/1b0;

    .line 324620
    new-instance v2, LX/1b0;

    const v1, 0x7f12014b

    const-string v0, "no-match"

    invoke-direct {v2, v0, v1}, LX/1b0;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, LX/1b0;

    const v1, 0x7f12014f

    const-string v0, "spam"

    invoke-direct {v2, v0, v1}, LX/1b0;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, LX/1b0;

    const v1, 0x7f120149

    const-string v0, "illegal"

    invoke-direct {v2, v0, v1}, LX/1b0;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, LX/1b0;

    const v1, 0x7f12014e

    const-string v0, "scam"

    invoke-direct {v2, v0, v1}, LX/1b0;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, LX/1b0;

    const v1, 0x7f12014a

    const-string v0, "knockoff"

    invoke-direct {v2, v0, v1}, LX/1b0;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, LX/1b0;

    const v1, 0x7f12014c

    const-string v0, "other"

    invoke-direct {v2, v0, v1}, LX/1b0;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    iput-object v3, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A03:[LX/1b0;

    const/4 v0, -0x1

    .line 324621
    iput v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 324622
    new-instance v3, LX/061;

    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 324623
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A03:[LX/1b0;

    array-length v0, v0

    new-array v5, v0, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 324624
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A03:[LX/1b0;

    array-length v0, v2

    if-ge v4, v0, :cond_0

    .line 324625
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A02:LX/01A;

    aget-object v0, v2, v4

    iget v0, v0, LX/1b0;->A00:I

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 324626
    :cond_0
    iget v2, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A00:I

    new-instance v0, LX/1ah;

    invoke-direct {v0, p0}, LX/1ah;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;)V

    .line 324627
    iget-object v1, v3, LX/061;->A01:LX/062;

    iput-object v5, v1, LX/062;->A0N:[Ljava/lang/CharSequence;

    .line 324628
    iput-object v0, v1, LX/062;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 324629
    iput v2, v1, LX/062;->A00:I

    const/4 v0, 0x1

    .line 324630
    iput-boolean v0, v1, LX/062;->A0L:Z

    .line 324631
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A02:LX/01A;

    const v0, 0x7f120147

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 324632
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 324633
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A02:LX/01A;

    const v0, 0x7f120c53

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324634
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v1

    .line 324635
    new-instance v0, LX/1ag;

    invoke-direct {v0, p0}, LX/1ag;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method
