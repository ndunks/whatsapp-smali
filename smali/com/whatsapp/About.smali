.class public Lcom/whatsapp/About;
.super LX/06B;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 326074
    invoke-direct {p0}, LX/06B;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 326075
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 326076
    const v0, 0x7f0d001c

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 326077
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 326078
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060018

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 326079
    :cond_0
    const v0, 0x7f0a0a0f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 326080
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120d9d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v0, "2.20.123"

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326081
    const v0, 0x7f0a0006

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 326082
    new-instance v2, Landroid/text/SpannableString;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120dc5

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 326083
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 326084
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 326085
    new-instance v0, LX/2Cy;

    invoke-direct {v0, p0}, LX/2Cy;-><init>(Lcom/whatsapp/About;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
