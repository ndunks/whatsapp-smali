.class public Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;
.super LX/06C;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/0OF;

.field public final A07:LX/2VW;

.field public final A08:LX/2VY;

.field public final A09:LX/0MZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 200080
    invoke-direct {p0}, LX/06C;-><init>()V

    .line 200081
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A06:LX/0OF;

    .line 200082
    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A09:LX/0MZ;

    .line 200083
    invoke-static {}, LX/2VY;->A00()LX/2VY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:LX/2VY;

    .line 200084
    invoke-static {}, LX/2VW;->A00()LX/2VW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/2VW;

    return-void
.end method


# virtual methods
.method public final A0Q(Z)V
    .locals 5

    .line 200085
    iput-boolean p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A05:Z

    .line 200086
    const v0, 0x7f0a00e0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 200087
    const v0, 0x7f0a00e1

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 200088
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A00:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200089
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A01:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 200090
    const v0, 0x7f0600fd

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 200091
    const v0, 0x7f0600fd

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200092
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d39

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200093
    return-void

    .line 200094
    :cond_2
    const v0, 0x7f0602ca

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 200095
    const v0, 0x7f0602ca

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200096
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1200aa

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 200097
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a05dc

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const-string v0, "PAY: IndiaUpiVpaContactInfoActivity/send payment to vpa: "

    .line 200098
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    .line 200099
    invoke-static {v0}, LX/0IW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200100
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200101
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:LX/2VY;

    invoke-virtual {v0, p0, v2}, LX/2VY;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    .line 200102
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200103
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:Ljava/lang/String;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200104
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:Ljava/lang/String;

    const-string v0, "extra_payee_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200105
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 200106
    :cond_0
    return-void

    .line 200107
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a00df

    if-ne v1, v0, :cond_0

    .line 200108
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A05:Z

    if-eqz v0, :cond_2

    const-string v0, "PAY: IndiaUpiVpaContactInfoActivity/unblock vpa: "

    .line 200109
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0IW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200110
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/2VW;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A09:LX/0MZ;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    new-instance v6, LX/3Je;

    invoke-direct {v6, p0, v2}, LX/3Je;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, LX/2VW;->A01(Landroid/app/Activity;LX/0MZ;Ljava/lang/String;ZLX/2sk;)V

    return-void

    :cond_2
    const-string v0, "PAY: IndiaUpiVpaContactInfoActivity/block vpa: "

    .line 200111
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0IW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 200112
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 200113
    invoke-super {p0, p1}, LX/06C;->onCreate(Landroid/os/Bundle;)V

    .line 200114
    const v0, 0x7f0d017c

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 200115
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 200116
    invoke-virtual {v2, v0}, LX/0Wg;->A0H(Z)V

    .line 200117
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d65

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 200118
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    .line 200119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:Ljava/lang/String;

    .line 200120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:Ljava/lang/String;

    .line 200121
    const v0, 0x7f0a066d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A00:Landroid/view/View;

    .line 200122
    const v0, 0x7f0a05dc

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 200123
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200124
    const v0, 0x7f0a0034

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CopyableTextView;

    .line 200125
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200126
    const v0, 0x7f0a0a4d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200127
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A06:LX/0OF;

    const v0, 0x7f0a00ad

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0800a7

    invoke-virtual {v2, v1, v0}, LX/0OF;->A05(Landroid/widget/ImageView;I)V

    .line 200128
    const v0, 0x7f0a0647

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 200129
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1206e6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200130
    check-cast v2, Landroid/widget/TextView;

    sget-object v0, LX/0FH;->A07:LX/0FH;

    .line 200131
    iget-object v0, v0, LX/0FH;->A04:Ljava/lang/String;

    .line 200132
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200133
    const v0, 0x7f0a00df

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 200134
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200135
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200136
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/2VW;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2VW;->A04(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0Q(Z)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 200137
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 200138
    :cond_0
    new-instance v4, LX/061;

    invoke-direct {v4, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f1200b9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 200139
    invoke-virtual {v5, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 200140
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 200141
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1200aa

    .line 200142
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, p0}, LX/2vx;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;)V

    .line 200143
    invoke-virtual {v4, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const/4 v1, 0x0

    .line 200144
    const v0, 0x7f12012a

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
