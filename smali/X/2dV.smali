.class public LX/2dV;
.super LX/2M9;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0h2;

.field public final A03:LX/0Cq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hE;)V
    .locals 1

    .line 302972
    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    .line 302973
    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v0

    iput-object v0, p0, LX/2dV;->A03:LX/0Cq;

    .line 302974
    invoke-static {}, LX/0h2;->A00()LX/0h2;

    move-result-object v0

    iput-object v0, p0, LX/2dV;->A02:LX/0h2;

    .line 302975
    new-instance v0, LX/1fM;

    invoke-direct {v0, p0}, LX/1fM;-><init>(LX/2dV;)V

    iput-object v0, p0, LX/2dV;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 302976
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 302977
    const v0, 0x7f0a0485

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2dV;->A01:Landroid/widget/TextView;

    .line 302978
    invoke-virtual {p0}, LX/2dV;->A0k()V

    return-void
.end method

.method public static A05(LX/0hE;)Z
    .locals 2

    .line 302979
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    .line 302980
    iget v1, p0, LX/0EN;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    .line 302981
    iget v1, p0, LX/0hE;->A00:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    .line 302982
    :cond_0
    invoke-static {p0}, LX/0EQ;->A0O(LX/0EN;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public A0I()V
    .locals 1

    .line 302983
    invoke-virtual {p0}, LX/2dV;->A0k()V

    const/4 v0, 0x0

    .line 302984
    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 302985
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    check-cast v1, LX/0hE;

    .line 302986
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 302987
    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 302988
    :cond_1
    invoke-virtual {p0}, LX/2dV;->A0k()V

    :cond_2
    return-void
.end method

.method public final A0k()V
    .locals 11

    .line 302989
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v6

    check-cast v6, LX/0hE;

    .line 302990
    const/4 v5, 0x0

    .line 302991
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 302992
    iget-object v1, p0, LX/2dV;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/2M9;->A00(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 302993
    iget v0, v6, LX/0EN;->A08:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 302994
    iget-byte v0, v6, LX/0EN;->A0g:B

    if-ne v0, v1, :cond_0

    .line 302995
    iget-object v2, p0, LX/2dV;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f1203e6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 302996
    :cond_0
    invoke-virtual {p0}, LX/2dV;->getBackgroundResource()I

    move-result v1

    if-eqz v1, :cond_1

    .line 302997
    iget-object v0, p0, LX/2dV;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 302998
    :cond_1
    iget-object v2, p0, LX/2dV;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/2dV;->getTextColor()I

    move-result v0

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302999
    iget-object v0, p0, LX/2dV;->A02:LX/0h2;

    const/4 v4, 0x1

    .line 303000
    invoke-virtual {v0, v6, v4}, LX/0h2;->A05(LX/0hE;Z)Ljava/lang/String;

    move-result-object v9

    .line 303001
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, p0, LX/2dV;->A01:Landroid/widget/TextView;

    .line 303002
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v7, p0, LX/2M9;->A10:LX/05y;

    .line 303003
    const/4 v3, 0x0

    .line 303004
    const v1, 0x3fa66666    # 1.3f

    if-nez v8, :cond_8

    .line 303005
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KS;->A01(Landroid/content/Context;)LX/0JX;

    move-result-object v0

    .line 303006
    :goto_0
    invoke-static {v9, v10, v0, v3, v7}, LX/063;->A0J(Ljava/lang/CharSequence;Landroid/content/Context;LX/0JX;LX/0JY;LX/05y;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 303007
    if-eqz v0, :cond_2

    move-object v9, v0

    .line 303008
    :cond_2
    iget v1, v6, LX/0hE;->A00:I

    const/16 v7, 0x13

    if-eq v1, v4, :cond_7

    const/16 v0, 0xb

    if-eq v1, v0, :cond_7

    const-string v2, "  "

    if-ne v1, v7, :cond_5

    .line 303009
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802e0

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 303010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 303011
    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    .line 303012
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ec

    .line 303013
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 303014
    invoke-static {v8, v0}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/2dV;->A01:Landroid/widget/TextView;

    .line 303015
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 303016
    invoke-static {v2, v1, v0, v5, v4}, LX/0Jb;->A02(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 303017
    :cond_3
    :goto_1
    iget-object v0, p0, LX/2dV;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303018
    iget v1, v6, LX/0hE;->A00:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    const/16 v0, 0x39

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    if-eq v1, v7, :cond_4

    const/16 v0, 0x15

    if-eq v1, v0, :cond_4

    .line 303019
    invoke-static {v6}, LX/0EQ;->A0X(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 303020
    const/16 v0, 0x25

    if-eq v1, v0, :cond_4

    const/16 v0, 0x27

    if-eq v1, v0, :cond_4

    const/16 v0, 0x28

    if-eq v1, v0, :cond_4

    const/16 v0, 0x29

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_4

    .line 303021
    invoke-virtual {v6}, LX/0hE;->A0y()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/2M9;->A0c:LX/00r;

    .line 303022
    invoke-virtual {v6}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    .line 303023
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 303024
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 303025
    iget v1, v6, LX/0hE;->A00:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_9

    const/16 v0, 0x10

    if-eq v1, v0, :cond_9

    const/16 v0, 0x38

    if-eq v1, v0, :cond_9

    .line 303026
    :cond_4
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 303027
    iget-object v1, p0, LX/2dV;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/2dV;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 303028
    :cond_5
    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_3

    .line 303029
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 303030
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802a5

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/2dV;->A01:Landroid/widget/TextView;

    .line 303031
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 303032
    invoke-static {v2, v1, v0, v5, v4}, LX/0Jb;->A02(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;II)Ljava/lang/CharSequence;

    move-result-object v9

    goto/16 :goto_1

    .line 303033
    :cond_7
    invoke-virtual {p0, v9}, LX/2M9;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    goto/16 :goto_1

    .line 303034
    :cond_8
    new-instance v0, LX/0JZ;

    invoke-direct {v0, v10, v8, v1}, LX/0JZ;-><init>(Landroid/content/Context;Landroid/graphics/Paint;F)V

    goto/16 :goto_0

    .line 303035
    :cond_9
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 303036
    iget-object v0, p0, LX/2dV;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getBackgroundResource()I
    .locals 2

    .line 303037
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    check-cast v1, LX/0hE;

    .line 303038
    invoke-static {v1}, LX/2dV;->A05(LX/0hE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303039
    const v0, 0x7f080439

    return v0

    .line 303040
    :cond_0
    invoke-static {v1}, LX/0EQ;->A0X(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303041
    iget v0, v1, LX/0hE;->A00:I

    .line 303042
    invoke-static {v0}, LX/01R;->A1m(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303043
    const v0, 0x7f08013b

    return v0

    .line 303044
    :cond_1
    const v0, 0x7f080102

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 303045
    const v0, 0x7f0d00a5

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    .line 303046
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0hE;

    .line 303047
    return-object v0
.end method

.method public getFMessage()LX/0hE;
    .locals 1

    .line 303048
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0hE;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 303049
    const v0, 0x7f0d00a5

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 303050
    const v0, 0x7f0d00a5

    return v0
.end method

.method public getTextColor()I
    .locals 2

    .line 303051
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    check-cast v1, LX/0hE;

    .line 303052
    invoke-static {v1}, LX/2dV;->A05(LX/0hE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303053
    const v0, 0x7f060080

    return v0

    .line 303054
    :cond_0
    invoke-static {v1}, LX/0EQ;->A0X(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303055
    iget v0, v1, LX/0hE;->A00:I

    .line 303056
    invoke-static {v0}, LX/01R;->A1m(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303057
    const v0, 0x7f0600e3

    return v0

    .line 303058
    :cond_1
    const v0, 0x7f06007b

    return v0
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    .line 303059
    instance-of v0, p1, LX/0hE;

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 303060
    invoke-super {p0, p1}, LX/1g9;->setFMessage(LX/0EN;)V

    return-void
.end method
