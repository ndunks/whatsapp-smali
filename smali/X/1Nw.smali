.class public final synthetic LX/1Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final synthetic A00:LX/2bm;

.field private final synthetic A01:Lcom/whatsapp/RoundedBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/RoundedBottomSheetDialogFragment;LX/2bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nw;->A01:Lcom/whatsapp/RoundedBottomSheetDialogFragment;

    iput-object p2, p0, LX/1Nw;->A00:LX/2bm;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/1Nw;->A01:Lcom/whatsapp/RoundedBottomSheetDialogFragment;

    iget-object v1, p0, LX/1Nw;->A00:LX/2bm;

    const v0, 0x7f0a02c5

    invoke-virtual {v1, v0}, LX/068;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A0v(Landroid/view/View;)V

    return-void
.end method
