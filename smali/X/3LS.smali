.class public abstract LX/3LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xF;


# instance fields
.field public A00:Z

.field public final A01:LX/06B;

.field public final A02:LX/01A;

.field public final A03:LX/2uI;

.field public final A04:LX/2uL;

.field public final A05:LX/2uM;

.field public final A06:LX/2xG;


# direct methods
.method public constructor <init>(LX/06B;LX/01A;LX/2uL;LX/2uM;LX/2uI;)V
    .locals 1

    .line 367338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367339
    iput-object p3, p0, LX/3LS;->A04:LX/2uL;

    .line 367340
    iput-object p2, p0, LX/3LS;->A02:LX/01A;

    .line 367341
    iput-object p4, p0, LX/3LS;->A05:LX/2uM;

    .line 367342
    iput-object p5, p0, LX/3LS;->A03:LX/2uI;

    .line 367343
    iput-object p1, p0, LX/3LS;->A01:LX/06B;

    .line 367344
    check-cast p1, LX/2xG;

    iput-object p1, p0, LX/3LS;->A06:LX/2xG;

    const/4 v0, 0x0

    .line 367345
    iput-boolean v0, p0, LX/3LS;->A00:Z

    return-void
.end method

.method public static synthetic A00(LX/3LS;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;I)Landroid/app/AlertDialog;
    .locals 5

    .line 367346
    new-instance v4, LX/2sq;

    iget-object v0, p0, LX/3LS;->A02:LX/01A;

    invoke-direct {v4, v0}, LX/2sq;-><init>(LX/01A;)V

    .line 367347
    new-instance v1, LX/2xE;

    invoke-direct {v1, p1}, LX/2xE;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    .line 367348
    new-instance v3, LX/2xD;

    invoke-direct {v3, p1}, LX/2xD;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    .line 367349
    iget-object v0, p0, LX/3LS;->A01:LX/06B;

    .line 367350
    invoke-virtual {v4, v0, p2, v1, v3}, LX/2sq;->A01(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 367351
    iget-object v0, p0, LX/3LS;->A01:LX/06B;

    invoke-virtual {v4, v0, p2, v1, v3}, LX/2sq;->A00(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 367352
    iget-object v2, p0, LX/3LS;->A01:LX/06B;

    iget-object v1, p0, LX/3LS;->A02:LX/01A;

    const v0, 0x7f12080f

    .line 367353
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 367354
    invoke-virtual {v4, v2, v0, v3}, LX/2sq;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A8i()V
    .locals 4

    .line 367355
    iget-object v0, p0, LX/3LS;->A03:LX/2uI;

    .line 367356
    iget-object v0, v0, LX/2uI;->A00:LX/0QM;

    invoke-virtual {v0}, LX/0QM;->A05()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 367357
    iget-object v0, p0, LX/3LS;->A06:LX/2xG;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/2xG;->ALB(Z)V

    .line 367358
    iget-object v1, p0, LX/3LS;->A06:LX/2xG;

    iget-object v0, p0, LX/3LS;->A03:LX/2uI;

    .line 367359
    invoke-virtual {v0}, LX/2uI;->A01()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    .line 367360
    :cond_0
    invoke-interface {v1, v3}, LX/2xG;->ALA(Z)V

    .line 367361
    iput-boolean v2, p0, LX/3LS;->A00:Z

    .line 367362
    return-void

    :cond_1
    iget-object v0, p0, LX/3LS;->A06:LX/2xG;

    invoke-interface {v0, v3}, LX/2xG;->ALB(Z)V

    return-void
.end method

.method public ABQ()V
    .locals 4

    .line 367363
    iget-boolean v0, p0, LX/3LS;->A00:Z

    if-nez v0, :cond_0

    return-void

    .line 367364
    :cond_0
    iget-object v0, p0, LX/3LS;->A03:LX/2uI;

    invoke-virtual {v0}, LX/2uI;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367365
    new-instance v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;-><init>()V

    .line 367366
    new-instance v0, LX/3J9;

    invoke-direct {v0}, LX/3J9;-><init>()V

    .line 367367
    iput-object v0, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2uS;

    .line 367368
    new-instance v0, LX/3LR;

    invoke-direct {v0, p0, v1}, LX/3LR;-><init>(LX/3LS;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    .line 367369
    iput-object v0, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2uR;

    .line 367370
    iget-object v0, p0, LX/3LS;->A01:LX/06B;

    invoke-virtual {v0, v1}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    .line 367371
    return-void

    :cond_1
    iget-object v3, p0, LX/3LS;->A01:LX/06B;

    const v2, 0x7f12077f

    const v1, 0x7f12077e

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/06C;->AMK(II[Ljava/lang/Object;)V

    return-void
.end method

.method public AMo()V
    .locals 4

    .line 367372
    iget-object v0, p0, LX/3LS;->A05:LX/2uM;

    invoke-virtual {v0}, LX/2uM;->A04()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 367373
    iget-object v0, p0, LX/3LS;->A06:LX/2xG;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/2xG;->ALU(Z)V

    .line 367374
    iget-object v0, p0, LX/3LS;->A03:LX/2uI;

    .line 367375
    iget-object v0, v0, LX/2uI;->A00:LX/0QM;

    invoke-virtual {v0}, LX/0QM;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367376
    iput-boolean v3, p0, LX/3LS;->A00:Z

    .line 367377
    iget-object v1, p0, LX/3LS;->A06:LX/2xG;

    iget-object v0, p0, LX/3LS;->A03:LX/2uI;

    .line 367378
    invoke-virtual {v0}, LX/2uI;->A01()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    .line 367379
    :cond_0
    invoke-interface {v1, v3}, LX/2xG;->ALA(Z)V

    .line 367380
    iput-boolean v2, p0, LX/3LS;->A00:Z

    .line 367381
    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3LS;->A06:LX/2xG;

    invoke-interface {v0, v3}, LX/2xG;->ALU(Z)V

    return-void
.end method
