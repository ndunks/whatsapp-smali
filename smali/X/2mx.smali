.class public abstract LX/2mx;
.super LX/2mP;
.source ""

# interfaces
.implements LX/1aw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/whatsapp/EllipsizedTextEmojiLabel;

.field public A07:Lcom/whatsapp/TextEmojiLabel;

.field public A08:Lcom/whatsapp/WaTextView;

.field public A09:Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

.field public A0A:LX/1au;

.field public A0B:LX/0EF;

.field public A0C:Lcom/whatsapp/jid/UserJid;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/05z;

.field public final A0H:LX/1ak;

.field public final A0I:LX/0ON;

.field public final A0J:LX/1as;

.field public final A0K:LX/1ay;

.field public final A0L:LX/0EC;

.field public final A0M:LX/0cC;

.field public final A0N:LX/04B;

.field public final A0O:LX/0AT;

.field public final A0P:LX/1y6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 337042
    invoke-direct {p0}, LX/2mP;-><init>()V

    const/4 v0, 0x0

    .line 337043
    iput v0, p0, LX/2mx;->A00:I

    .line 337044
    invoke-static {}, LX/0ON;->A00()LX/0ON;

    move-result-object v0

    iput-object v0, p0, LX/2mx;->A0I:LX/0ON;

    .line 337045
    invoke-static {}, LX/1ak;->A00()LX/1ak;

    move-result-object v0

    iput-object v0, p0, LX/2mx;->A0H:LX/1ak;

    .line 337046
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, LX/2mx;->A0G:LX/05z;

    .line 337047
    invoke-static {}, LX/0EC;->A00()LX/0EC;

    move-result-object v0

    iput-object v0, p0, LX/2mx;->A0L:LX/0EC;

    .line 337048
    invoke-static {}, LX/1ay;->A00()LX/1ay;

    move-result-object v0

    iput-object v0, p0, LX/2mx;->A0K:LX/1ay;

    .line 337049
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/2mx;->A0O:LX/0AT;

    .line 337050
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    iput-object v0, p0, LX/2mx;->A0P:LX/1y6;

    .line 337051
    invoke-static {}, LX/1as;->A00()LX/1as;

    move-result-object v0

    iput-object v0, p0, LX/2mx;->A0J:LX/1as;

    .line 337052
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, LX/2mx;->A0N:LX/04B;

    .line 337053
    sget-object v0, LX/0cC;->A00:LX/0cC;

    .line 337054
    iput-object v0, p0, LX/2mx;->A0M:LX/0cC;

    return-void
.end method

.method public static A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/1y6;)V
    .locals 4

    .line 337055
    instance-of v3, p6, LX/06D;

    if-eqz v3, :cond_4

    .line 337056
    check-cast p6, LX/06D;

    const-string v0, "product"

    .line 337057
    invoke-virtual {p7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "disable_report"

    .line 337058
    invoke-virtual {p7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337059
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string v0, "thumb_height"

    .line 337060
    invoke-virtual {p7, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "thumb_width"

    .line 337061
    invoke-virtual {p7, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const-string v0, "view_product_origin"

    .line 337062
    invoke-virtual {p7, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 337063
    sget-boolean v0, LX/1uo;->A00:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-eq p8, v0, :cond_2

    const/4 v0, 0x6

    if-eq p8, v0, :cond_2

    const/4 v0, 0x7

    if-eq p8, v0, :cond_2

    const/4 v2, 0x0

    .line 337064
    :cond_2
    const/4 v0, 0x0

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    .line 337065
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 337066
    invoke-static {p1, v1}, LX/1al;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 337067
    invoke-static {p5, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 337068
    new-instance v2, LX/04F;

    .line 337069
    invoke-static {p1, v1}, LX/1al;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 337070
    invoke-direct {v2, p5, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337071
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337072
    invoke-static {p6, p9, p5}, LX/3Fs;->A05(LX/06D;LX/1y6;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 337073
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337074
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/04F;

    invoke-static {v3, v0}, LX/00A;->A10(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/04F;

    .line 337075
    invoke-static {p6, v0}, LX/0px;->A00(Landroid/app/Activity;[LX/04F;)LX/0px;

    move-result-object v0

    .line 337076
    invoke-virtual {v0}, LX/0px;->A01()Landroid/os/Bundle;

    move-result-object v0

    .line 337077
    :cond_3
    invoke-static {p6, p7, v1, v0}, LX/21e;->A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 10

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-virtual {v1}, LX/06D;->invalidateOptionsMenu()V

    invoke-virtual {v1}, LX/06D;->A08()LX/0Wg;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v7}, LX/0Wg;->A0H(Z)V

    iget-object v2, v1, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1200e6

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v1, LX/2mx;->A0B:LX/0EF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0EF;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_c

    iget-object v2, v1, LX/2mx;->A07:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v1, LX/2mx;->A0B:LX/0EF;

    iget-object v0, v0, LX/0EF;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/2mx;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v2, v1, LX/2mx;->A0B:LX/0EF;

    iget-object v0, v2, LX/0EF;->A09:Ljava/math/BigDecimal;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0EF;->A01:LX/0EB;

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/2mx;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v1, LX/2mx;->A04:Landroid/widget/TextView;

    iget-object v0, v1, LX/2mx;->A0B:LX/0EF;

    iget-object v3, v0, LX/0EF;->A01:LX/0EB;

    iget-object v2, v1, LX/06C;->A0K:LX/01A;

    iget-object v0, v0, LX/0EF;->A09:Ljava/math/BigDecimal;

    invoke-virtual {v3, v2, v0, v7}, LX/0EB;->A03(LX/01A;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v1, LX/2mx;->A0B:LX/0EF;

    iget-object v0, v0, LX/0EF;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0E1;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/2mx;->A06:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, v1, LX/2mx;->A0B:LX/0EF;

    iget-object v0, v0, LX/0EF;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0E1;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/2mx;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, v1, LX/2mx;->A0B:LX/0EF;

    iget-object v0, v0, LX/0EF;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0E1;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2mx;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v4, v1, LX/2mx;->A09:Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

    iget-object v5, v1, LX/2mx;->A0B:LX/0EF;

    iget-object v6, v1, LX/2mx;->A0A:LX/1au;

    iget-object v7, v1, LX/2mx;->A0C:Lcom/whatsapp/jid/UserJid;

    iget v3, v1, LX/2mP;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {v1}, LX/2mx;->A0Y()Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A00(LX/0EF;LX/1au;Lcom/whatsapp/jid/UserJid;ZZ)V

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A01:Lcom/whatsapp/WaButton;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2mx;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A02:LX/00r;

    iget-object v0, v1, LX/2mx;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v1, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A01:Lcom/whatsapp/WaButton;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    :goto_5
    new-instance v0, LX/1aL;

    invoke-direct {v0, v1}, LX/1aL;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;)V

    invoke-virtual {v1, v0}, LX/2mP;->A0V(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v2, v1, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A01:Lcom/whatsapp/WaButton;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    :cond_5
    iget-object v2, v1, LX/2mx;->A05:Landroid/widget/TextView;

    iget-object v0, v1, LX/2mx;->A0B:LX/0EF;

    iget-object v0, v0, LX/0EF;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/2mx;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v2, v1, LX/2mx;->A03:Landroid/widget/TextView;

    iget-object v0, v1, LX/2mx;->A0B:LX/0EF;

    iget-object v0, v0, LX/0EF;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/2mx;->A03:Landroid/widget/TextView;

    new-instance v0, LX/2JZ;

    invoke-direct {v0, v1}, LX/2JZ;-><init>(LX/2mx;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/2mx;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v6, v1, LX/2mx;->A06:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    iget v3, v1, LX/2mx;->A01:I

    const/4 v2, 0x1

    if-eq v3, v7, :cond_8

    const/4 v0, 0x5

    if-eq v3, v0, :cond_8

    const/4 v0, 0x6

    if-eq v3, v0, :cond_8

    const/4 v0, 0x7

    if-ne v3, v0, :cond_a

    :cond_8
    iget-boolean v0, v1, LX/2mx;->A0F:Z

    if-nez v0, :cond_a

    :goto_6
    const v0, 0x7fffffff

    if-eqz v2, :cond_9

    const/16 v0, 0xb4

    :cond_9
    iput v0, v6, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A00:I

    iget-object v0, v1, LX/2mx;->A0B:LX/0EF;

    iget-object v0, v0, LX/0EF;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/2mx;->A06:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    iget-object v0, v1, LX/2mx;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v1, LX/2mx;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public A0X(Landroid/view/View;Z)V
    .locals 3

    .line 337078
    iget-object v2, p0, LX/2mx;->A02:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_1

    const/16 v1, 0x8

    .line 337079
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0Y()Z
    .locals 4

    .line 337080
    iget-object v3, p0, LX/2mx;->A0B:LX/0EF;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 337081
    iget-boolean v0, v3, LX/0EF;->A00:Z

    if-eqz v0, :cond_1

    .line 337082
    iget v0, p0, LX/2mx;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0EF;->A02:LX/0EI;

    .line 337083
    iget v1, v0, LX/0EI;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 337084
    :cond_0
    if-eqz v0, :cond_1

    .line 337085
    invoke-virtual {v3}, LX/0EF;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public ADp(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    .line 337086
    iput v0, p0, LX/2mx;->A00:I

    .line 337087
    new-instance v0, LX/1aO;

    invoke-direct {v0, p0, p1, p2}, LX/1aO;-><init>(LX/2mx;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/2mP;->A0V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ADq(LX/1jr;Ljava/lang/String;)V
    .locals 5

    .line 337088
    iget v1, p0, LX/2mx;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 337089
    iget-object v4, p0, LX/2mx;->A0H:LX/1ak;

    const/16 v3, 0xc

    const/16 v2, 0x1f

    const/4 v1, 0x0

    iget-object v0, p0, LX/2mx;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1ak;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    const/4 v0, 0x0

    .line 337090
    iput v0, p0, LX/2mx;->A00:I

    .line 337091
    new-instance v0, LX/1aP;

    invoke-direct {v0, p0, p2}, LX/1aP;-><init>(LX/2mx;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/2mP;->A0V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 337092
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 337093
    iget-object v1, p0, LX/2mx;->A0B:LX/0EF;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 337094
    iget-object v0, p0, LX/2mx;->A0L:LX/0EC;

    iget-object v2, p0, LX/2mx;->A0A:LX/1au;

    iget-object v3, p0, LX/2mx;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x3

    .line 337095
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 337096
    invoke-virtual/range {v0 .. v9}, LX/0EC;->A06(LX/06C;LX/1au;Lcom/whatsapp/jid/UserJid;ILjava/util/List;LX/00M;JI)V

    .line 337097
    :cond_0
    return-void

    .line 337098
    :cond_1
    const-class v1, LX/00M;

    const-string v0, "jids"

    .line 337099
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 337100
    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v0, "file_path"

    .line 337101
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337102
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337103
    iget-object v1, p0, LX/2mx;->A0G:LX/05z;

    iget-object v2, p0, LX/2mx;->A0B:LX/0EF;

    iget-object v4, p0, LX/2mx;->A0C:Lcom/whatsapp/jid/UserJid;

    .line 337104
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 337105
    invoke-virtual/range {v1 .. v7}, LX/05z;->A09(LX/0EF;Ljava/util/List;Lcom/whatsapp/jid/UserJid;Landroid/net/Uri;LX/0EN;Z)V

    .line 337106
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 337107
    iget-object v1, p0, LX/2mx;->A0O:LX/0AT;

    .line 337108
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 337109
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    .line 337110
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 337111
    :cond_2
    invoke-virtual {p0, v3}, LX/06B;->A0R(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 337112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "view_product_origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 337113
    iput v3, p0, LX/2mx;->A01:I

    .line 337114
    sget-boolean v0, LX/1uo;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    const/4 v0, 0x7

    if-eq v3, v0, :cond_0

    const/4 v1, 0x0

    .line 337115
    :cond_0
    if-eqz v1, :cond_3

    .line 337116
    const/4 v0, 0x2

    .line 337117
    iput v0, p0, LX/2mP;->A00:I

    .line 337118
    :goto_0
    invoke-super {p0, p1}, LX/2mP;->onCreate(Landroid/os/Bundle;)V

    .line 337119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 337120
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2mx;->A0C:Lcom/whatsapp/jid/UserJid;

    .line 337121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2mx;->A0D:Ljava/lang/String;

    .line 337122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "disable_report"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2mx;->A0E:Z

    .line 337123
    const v0, 0x7f0d004e

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 337124
    const v0, 0x7f0a01a2

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

    iput-object v0, p0, LX/2mx;->A09:Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

    .line 337125
    const v0, 0x7f0a01a6

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2mx;->A07:Lcom/whatsapp/TextEmojiLabel;

    .line 337126
    const v0, 0x7f0a01a4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2mx;->A04:Landroid/widget/TextView;

    .line 337127
    const v0, 0x7f0a019d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EllipsizedTextEmojiLabel;

    iput-object v0, p0, LX/2mx;->A06:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    .line 337128
    const v0, 0x7f0a01a3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2mx;->A03:Landroid/widget/TextView;

    .line 337129
    const v0, 0x7f0a01a5

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2mx;->A05:Landroid/widget/TextView;

    .line 337130
    const v0, 0x7f0a04ef

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/2mx;->A08:Lcom/whatsapp/WaTextView;

    .line 337131
    const v0, 0x7f0a0709

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2mx;->A02:Landroid/view/View;

    .line 337132
    iget-object v1, p0, LX/2mx;->A0I:LX/0ON;

    iget-object v0, p0, LX/2mx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ON;->A01(Ljava/lang/String;)LX/0EF;

    move-result-object v0

    iput-object v0, p0, LX/2mx;->A0B:LX/0EF;

    .line 337133
    iget-object v0, p0, LX/2mx;->A0A:LX/1au;

    if-eqz v0, :cond_1

    .line 337134
    invoke-virtual {v0}, LX/1au;->A00()V

    .line 337135
    :cond_1
    new-instance v1, LX/1au;

    iget-object v0, p0, LX/2mx;->A0J:LX/1as;

    invoke-direct {v1, v0}, LX/1au;-><init>(LX/1as;)V

    iput-object v1, p0, LX/2mx;->A0A:LX/1au;

    if-nez p1, :cond_2

    .line 337136
    iget-object v0, p0, LX/2mx;->A0B:LX/0EF;

    if-eqz v0, :cond_2

    .line 337137
    iget-object v4, p0, LX/2mx;->A0H:LX/1ak;

    const/16 v3, 0xc

    const/16 v2, 0x1f

    iget-object v1, v0, LX/0EF;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/2mx;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1ak;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 337138
    :cond_2
    iget-object v0, p0, LX/2mx;->A0K:LX/1ay;

    .line 337139
    iget-object v0, v0, LX/1ay;->A07:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 337140
    :cond_3
    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v3, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v0, p0, LX/2mx;->A0P:LX/1y6;

    invoke-static {p0, p1, v1, v0}, LX/1al;->A03(LX/2mP;Landroid/os/Bundle;ZLX/1y6;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 337141
    invoke-virtual {p0}, LX/2mx;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337142
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12013f

    .line 337143
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 337144
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 337145
    const v0, 0x7f0801dd

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 337146
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 337147
    const-class v1, LX/00e;

    monitor-enter v1

    .line 337148
    :try_start_0
    sget-boolean v0, LX/00e;->A2U:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 337149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 337150
    :goto_0
    if-eqz v0, :cond_0

    .line 337151
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120155

    .line 337152
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 337153
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801eb

    .line 337154
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 337155
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 337156
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 337157
    iget-object v0, p0, LX/2mx;->A0K:LX/1ay;

    .line 337158
    iget-object v0, v0, LX/1ay;->A07:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 337159
    iget-object v0, p0, LX/2mx;->A0A:LX/1au;

    if-eqz v0, :cond_0

    .line 337160
    invoke-virtual {v0}, LX/1au;->A00()V

    .line 337161
    :cond_0
    invoke-super {p0}, LX/06C;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    .line 337162
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v8, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 337163
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 337164
    :cond_0
    invoke-virtual {p0}, LX/06C;->onBackPressed()V

    return v2

    .line 337165
    :cond_1
    invoke-virtual {p0}, LX/2mx;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337166
    iget-object v3, p0, LX/2mx;->A0L:LX/0EC;

    iget-object v5, p0, LX/2mx;->A0A:LX/1au;

    iget-object v6, p0, LX/2mx;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x3

    iget-object v0, p0, LX/2mx;->A0B:LX/0EF;

    .line 337167
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v4, p0

    .line 337168
    invoke-virtual/range {v3 .. v12}, LX/0EC;->A06(LX/06C;LX/1au;Lcom/whatsapp/jid/UserJid;ILjava/util/List;LX/00M;JI)V

    :cond_2
    return v2

    .line 337169
    :cond_3
    iget-object v5, p0, LX/2mx;->A0H:LX/1ak;

    const/16 v4, 0x14

    const/16 v3, 0x25

    iget-object v1, p0, LX/2mx;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/2mx;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v4, v3, v1, v0}, LX/1ak;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 337170
    iget-object v6, p0, LX/2mx;->A0L:LX/0EC;

    iget-object v7, p0, LX/06C;->A0K:LX/01A;

    const v5, 0x7f120154

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://wa.me"

    aput-object v0, v3, v1

    iget-object v0, p0, LX/2mx;->A0D:Ljava/lang/String;

    aput-object v0, v3, v2

    iget-object v0, p0, LX/2mx;->A0C:Lcom/whatsapp/jid/UserJid;

    .line 337171
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    aput-object v0, v3, v8

    const-string v0, "%s/p/%s/%s"

    .line 337172
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 337173
    invoke-virtual {v7, v5, v4}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120155

    .line 337174
    invoke-virtual {v6, p0, v1, v0}, LX/0EC;->A05(Landroid/app/Activity;Ljava/lang/String;I)V

    return v2
.end method

.method public onResume()V
    .locals 0

    .line 337175
    invoke-super {p0}, LX/06B;->onResume()V

    .line 337176
    invoke-virtual {p0}, LX/2mx;->A0W()V

    return-void
.end method

.method public onStart()V
    .locals 10

    .line 337177
    invoke-super {p0}, LX/06B;->onStart()V

    .line 337178
    iget-object v3, p0, LX/2mx;->A0K:LX/1ay;

    new-instance v4, LX/1jr;

    iget-object v5, p0, LX/2mx;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v6, p0, LX/2mx;->A0D:Ljava/lang/String;

    .line 337179
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 337180
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "thumb_width"

    .line 337181
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 337182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 337183
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 337184
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "thumb_height"

    .line 337185
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 337186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, LX/2mx;->A0H:LX/1ak;

    .line 337187
    iget-object v9, v0, LX/1ak;->A00:Ljava/lang/String;

    .line 337188
    invoke-direct/range {v4 .. v9}, LX/1jr;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 337189
    invoke-virtual {v3, v4}, LX/1ay;->A02(LX/1jr;)V

    .line 337190
    iget-object v0, p0, LX/2mx;->A0B:LX/0EF;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 337191
    iput v0, p0, LX/2mx;->A00:I

    :cond_0
    return-void
.end method
