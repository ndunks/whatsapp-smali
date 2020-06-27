.class public LX/2ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Landroid/view/View;)V
    .locals 1

    .line 348391
    iput-object p1, p0, LX/2ws;->A02:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348392
    const v0, 0x7f0a0735

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2ws;->A00:Landroid/widget/ImageView;

    .line 348393
    const v0, 0x7f0a00bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2ws;->A01:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method
