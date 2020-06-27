.class public final Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:LX/0NB;

.field public final A01:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 324636
    const v1, 0x7f120c90

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1209be

    const/4 v0, 0x1

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A02:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 324637
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324638
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A01:LX/01A;

    return-void
.end method


# virtual methods
.method public A0i(Landroid/content/Context;)V
    .locals 3

    .line 324639
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0i(Landroid/content/Context;)V

    .line 324640
    :try_start_0
    move-object v0, p1

    check-cast v0, LX/0NB;

    iput-object v0, p0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A00:LX/0NB;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324641
    :catch_0
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324642
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement CapturePictureOrVideoDialogClickListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 324643
    new-instance v3, LX/061;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 324644
    iget-object v1, p0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A01:LX/01A;

    sget-object v0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A02:[I

    invoke-virtual {v1, v0}, LX/01A;->A0M([I)[Ljava/lang/String;

    move-result-object v2

    .line 324645
    new-instance v1, LX/1eB;

    invoke-direct {v1, p0}, LX/1eB;-><init>(Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;)V

    .line 324646
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v2, v0, LX/062;->A0N:[Ljava/lang/CharSequence;

    .line 324647
    iput-object v1, v0, LX/062;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 324648
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v1

    const/4 v0, 0x1

    .line 324649
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
