.class public final LX/2K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b6;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;Landroid/view/View;)V
    .locals 1

    .line 273298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273299
    iput-object p1, p0, LX/2K4;->A01:LX/01A;

    .line 273300
    const v0, 0x7f0a0992

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    .line 273301
    iput-object v0, p0, LX/2K4;->A00:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public ABP(LX/1b8;)V
    .locals 2

    .line 273302
    check-cast p1, LX/2K8;

    .line 273303
    iget v1, p1, LX/2K8;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    .line 273304
    :goto_0
    iget-object v0, p0, LX/2K4;->A00:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 273305
    :cond_0
    iget-object v1, p0, LX/2K4;->A01:LX/01A;

    const v0, 0x7f1200b7

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 273306
    :cond_1
    iget-object v1, p0, LX/2K4;->A01:LX/01A;

    const v0, 0x7f1200b0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 273307
    :cond_2
    iget-object v1, p0, LX/2K4;->A01:LX/01A;

    const v0, 0x7f1200b1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
