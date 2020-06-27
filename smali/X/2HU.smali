.class public LX/2HU;
.super LX/1YG;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ww;


# direct methods
.method public constructor <init>(LX/1Ww;Landroid/content/Context;I)V
    .locals 0

    .line 271140
    iput-object p1, p0, LX/2HU;->A00:LX/1Ww;

    invoke-direct {p0, p2, p3}, LX/1YG;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    .line 271141
    iget-object v0, p0, LX/2HU;->A00:LX/1Ww;

    iget-object v0, v0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    .line 271142
    iget-object v0, v0, Lcom/whatsapp/ReadMoreTextView;->A02:LX/1Wx;

    if-eqz v0, :cond_0

    .line 271143
    invoke-interface {v0}, LX/1Wx;->AC0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 271144
    :cond_0
    iget-object v2, p0, LX/2HU;->A00:LX/1Ww;

    iget-object v1, v2, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    const/4 v0, 0x1

    .line 271145
    iput-boolean v0, v1, Lcom/whatsapp/ReadMoreTextView;->A05:Z

    const/4 v0, 0x0

    .line 271146
    iput v0, v2, LX/1Ww;->A01:I

    .line 271147
    iput v0, v2, LX/1Ww;->A00:I

    .line 271148
    iget-object v0, v1, Lcom/whatsapp/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    .line 271149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271150
    iget-object v0, p0, LX/2HU;->A00:LX/1Ww;

    iget-object v1, v0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 271151
    iget-object v0, p0, LX/2HU;->A00:LX/1Ww;

    iget-object v0, v0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    .line 271152
    iget-object v1, v0, Lcom/whatsapp/ReadMoreTextView;->A09:Landroid/os/Handler;

    .line 271153
    iget-object v0, v0, Lcom/whatsapp/ReadMoreTextView;->A0B:Ljava/lang/Runnable;

    .line 271154
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
