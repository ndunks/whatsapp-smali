.class public LX/1SS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final synthetic A05:Lcom/whatsapp/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallLogActivity;Landroid/view/View;)V
    .locals 1

    .line 210338
    iput-object p1, p0, LX/1SS;->A05:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210339
    const v0, 0x7f0a016e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1SS;->A00:Landroid/widget/ImageView;

    .line 210340
    const v0, 0x7f0a016c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1SS;->A04:Landroid/widget/TextView;

    .line 210341
    const v0, 0x7f0a0152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1SS;->A02:Landroid/widget/TextView;

    .line 210342
    const v0, 0x7f0a0156

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1SS;->A03:Landroid/widget/TextView;

    .line 210343
    const v0, 0x7f0a014f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1SS;->A01:Landroid/widget/TextView;

    .line 210344
    const v0, 0x7f0a02da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-void
.end method
