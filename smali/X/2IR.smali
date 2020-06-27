.class public LX/2IR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xt;


# instance fields
.field public final A00:J

.field public final synthetic A01:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;J)V
    .locals 0

    .line 271520
    iput-object p1, p0, LX/2IR;->A01:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271521
    iput-wide p2, p0, LX/2IR;->A00:J

    return-void
.end method


# virtual methods
.method public A8B(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 10

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-nez p2, :cond_0

    .line 271522
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0187

    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 271523
    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 271524
    invoke-static {p2, v7}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 271525
    :cond_0
    const v0, 0x7f0a0992

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 271526
    invoke-static {v5}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 271527
    iget-wide v1, p0, LX/2IR;->A00:J

    const-wide/16 v3, 0x0

    const-wide/16 v8, 0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    .line 271528
    const v1, 0x7f1209b6

    .line 271529
    :goto_0
    iget-object v0, p0, LX/2IR;->A01:Lcom/whatsapp/StatusesFragment;

    .line 271530
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01A;

    .line 271531
    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271532
    const v0, 0x7f0a05c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 271533
    iget-object v4, p0, LX/2IR;->A01:Lcom/whatsapp/StatusesFragment;

    .line 271534
    iget-boolean v0, v4, Lcom/whatsapp/StatusesFragment;->A0N:Z

    if-eqz v0, :cond_5

    .line 271535
    iget-wide v0, p0, LX/2IR;->A00:J

    cmp-long v2, v0, v8

    if-nez v2, :cond_5

    .line 271536
    iget-boolean v0, v4, Lcom/whatsapp/StatusesFragment;->A0L:Z

    if-nez v0, :cond_5

    .line 271537
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271538
    iget-object v0, p0, LX/2IR;->A01:Lcom/whatsapp/StatusesFragment;

    .line 271539
    iget-object v2, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01A;

    .line 271540
    iget-boolean v1, v0, Lcom/whatsapp/StatusesFragment;->A0K:Z

    const v0, 0x7f120028

    if-eqz v1, :cond_1

    .line 271541
    const v0, 0x7f12002a

    .line 271542
    :cond_1
    invoke-static {v2, v5, v0}, LX/063;->A1d(LX/01A;Landroid/view/View;I)V

    .line 271543
    iget-object v0, p0, LX/2IR;->A01:Lcom/whatsapp/StatusesFragment;

    .line 271544
    invoke-virtual {v0, v3}, Lcom/whatsapp/StatusesFragment;->A0x(Landroid/widget/ImageView;)V

    .line 271545
    new-instance v0, LX/1Q1;

    invoke-direct {v0, p0, v3}, LX/1Q1;-><init>(LX/2IR;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271546
    invoke-static {v3, v7}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 271547
    return-object p2

    .line 271548
    :cond_2
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    .line 271549
    const v1, 0x7f120dca

    goto :goto_0

    :cond_3
    cmp-long v0, v1, v8

    if-eqz v0, :cond_4

    const-string v0, "statusesFragment/invalid id: "

    .line 271550
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 271551
    :cond_4
    const v1, 0x7f1206b8

    goto :goto_0

    .line 271552
    :cond_5
    const/4 v0, 0x4

    .line 271553
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 271554
    invoke-static {v5, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    .line 271555
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271556
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 271557
    invoke-static {v3, v6}, LX/0Ha;->A0U(Landroid/view/View;I)V

    return-object p2
.end method
