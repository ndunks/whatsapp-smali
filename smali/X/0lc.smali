.class public LX/0lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Aj;

.field public A01:LX/01A;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 165979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165980
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/0lc;->A00:LX/0Aj;

    .line 165981
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0lc;->A01:LX/01A;

    .line 165982
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 165983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165984
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/0lc;->A00:LX/0Aj;

    .line 165985
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0lc;->A01:LX/01A;

    .line 165986
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/TextEmojiLabel;LX/0Aj;LX/01A;)V
    .locals 1

    .line 165987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165988
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/0lc;->A00:LX/0Aj;

    .line 165989
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0lc;->A01:LX/01A;

    .line 165990
    iput-object p1, p0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 165991
    iput-object p2, p0, LX/0lc;->A00:LX/0Aj;

    .line 165992
    iput-object p3, p0, LX/0lc;->A01:LX/01A;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 165993
    iget-object v2, p0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/0lc;->A01:LX/01A;

    const v0, 0x7f120e8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165994
    iget-object v1, p0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 165995
    const/4 v0, 0x0

    .line 165996
    invoke-virtual {v1, v0, v0, v0, v0}, LX/0hL;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165997
    return-void
.end method

.method public A01(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 165998
    iget-object v2, p0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f08032e

    const v0, 0x7f070302

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A01(II)V

    .line 165999
    :cond_0
    return-void

    .line 166000
    :cond_1
    iget-object v2, p0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f08032d

    const v0, 0x7f070302

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A01(II)V

    return-void

    .line 166001
    :cond_2
    iget-object v1, p0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    .line 166002
    invoke-virtual {v1, v0, v0, v0, v0}, LX/0hL;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A02(LX/0AY;)V
    .locals 3

    .line 166003
    invoke-virtual {p1}, LX/0AY;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166004
    iget-object v2, p0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f08032d

    const v0, 0x7f070302

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A01(II)V

    .line 166005
    :goto_0
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166006
    iget-object v0, p0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 166007
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601bb

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 166008
    iget-object v0, p0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166009
    return-void

    .line 166010
    :cond_0
    iget-object v1, p0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    .line 166011
    invoke-virtual {v1, v0, v0, v0, v0}, LX/0hL;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 166012
    :cond_1
    iget-object v0, p0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 166013
    iget-object v0, p0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public A03(LX/0AY;)V
    .locals 5

    .line 166014
    invoke-virtual {p1}, LX/0AY;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166015
    invoke-static {p1}, LX/0Aj;->A02(LX/0AY;)Ljava/lang/String;

    move-result-object v4

    .line 166016
    :goto_0
    iget-object v3, p0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x100

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 166017
    invoke-virtual {p1}, LX/0AY;->A0E()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0lc;->A01(I)V

    return-void

    .line 166018
    :cond_0
    iget-object v0, p0, LX/0lc;->A00:LX/0Aj;

    invoke-virtual {v0, p1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public A04(LX/0AY;Ljava/util/List;)V
    .locals 4

    .line 166019
    invoke-virtual {p1}, LX/0AY;->A0E()Z

    move-result v0

    const/16 v3, 0x100

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 166020
    iget-object v1, p0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 166021
    invoke-static {p1}, LX/0Aj;->A02(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 166022
    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    const/4 v0, 0x1

    .line 166023
    invoke-virtual {p0, v0}, LX/0lc;->A01(I)V

    .line 166024
    return-void

    .line 166025
    :cond_0
    iget-object v1, p0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/0lc;->A00:LX/0Aj;

    .line 166026
    invoke-virtual {v0, p1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 166027
    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 166028
    invoke-virtual {p0, v2}, LX/0lc;->A01(I)V

    return-void
.end method

.method public A05(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 3

    instance-of v0, p0, LX/0lb;

    if-nez v0, :cond_0

    .line 166029
    iget-object v1, p0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0lb;

    .line 166030
    iget-object v2, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    const/16 v0, 0x100

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void
.end method
