.class public Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/09C;

.field public final A01:LX/01A;

.field public final A02:LX/0JI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 154201
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 154202
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A00:LX/09C;

    .line 154203
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A02:LX/0JI;

    .line 154204
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 154205
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 154206
    new-instance v2, LX/061;

    invoke-direct {v2, v3}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/01A;

    const v0, 0x7f120988

    .line 154207
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 154208
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 154209
    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/01A;

    const v0, 0x7f120987

    .line 154210
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 154211
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object v0, v1, LX/062;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 154212
    iput-boolean v0, v1, LX/062;->A0J:Z

    .line 154213
    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/01A;

    const v0, 0x7f120750

    .line 154214
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/01A;

    const v0, 0x7f1205f2

    .line 154215
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Iv;

    invoke-direct {v0, p0, v3}, LX/1Iv;-><init>(Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;Landroid/content/Context;)V

    .line 154216
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 154217
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
