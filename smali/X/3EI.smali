.class public LX/3EI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19F;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 4

    .line 362005
    iput-object p1, p0, LX/3EI;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362006
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d018b

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 362007
    iput-object v1, p0, LX/3EI;->A00:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Ha;->A0W(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A5q(LX/19a;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5s(LX/19a;)Landroid/view/View;
    .locals 11

    .line 362008
    invoke-virtual {p1}, LX/19a;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pI;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v7, v0, LX/2pI;->A02:LX/0HG;

    .line 362009
    new-instance v6, LX/0lc;

    iget-object v1, p0, LX/3EI;->A00:Landroid/view/View;

    const v0, 0x7f0a05d1

    invoke-direct {v6, v1, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    .line 362010
    iget-object v1, p0, LX/3EI;->A00:Landroid/view/View;

    const v0, 0x7f0a0632

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 362011
    iget-object v1, p0, LX/3EI;->A00:Landroid/view/View;

    const v0, 0x7f0a0486

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 362012
    iget-object v0, p0, LX/3EI;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 362013
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0G:LX/00r;

    .line 362014
    iget-object v0, v7, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 362015
    iget-object v1, p0, LX/3EI;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    const v0, 0x7f0601c2

    .line 362016
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 362017
    iget-object v0, v6, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362018
    invoke-virtual {v6}, LX/0lc;->A00()V

    .line 362019
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362020
    :goto_0
    iget-object v0, v6, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    const-string v1, ""

    .line 362021
    iget v10, v7, LX/0HG;->A03:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    .line 362022
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, p0, LX/3EI;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 362023
    iget-object v8, v0, LX/06C;->A0K:LX/01A;

    .line 362024
    const v7, 0x7f100063

    int-to-long v0, v10

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    .line 362025
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    .line 362026
    invoke-virtual {v8, v7, v0, v1, v6}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 362027
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 362028
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362029
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362030
    :goto_1
    iget-object v0, p0, LX/3EI;->A00:Landroid/view/View;

    return-object v0

    .line 362031
    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 362032
    :cond_2
    iget-object v1, p0, LX/3EI;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 362033
    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    .line 362034
    iget-object v0, v0, LX/3Eb;->A0f:LX/00M;

    invoke-static {v0}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v0, 0x0

    .line 362035
    :goto_2
    if-eqz v0, :cond_3

    .line 362036
    iget-object v1, p0, LX/3EI;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 362037
    invoke-virtual {v1}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 362038
    const v1, 0x7f030008

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    .line 362039
    iget v1, v0, LX/1Ux;->A00:I

    array-length v0, v8

    rem-int/2addr v1, v0

    aget v1, v8, v1

    .line 362040
    iget-object v0, v6, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362041
    :goto_3
    iget-object v0, p0, LX/3EI;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 362042
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/0AT;

    .line 362043
    iget-object v0, v7, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 362044
    invoke-virtual {v6, v0}, LX/0lc;->A03(LX/0AY;)V

    .line 362045
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 362046
    :cond_3
    iget-object v1, p0, LX/3EI;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    const v0, 0x7f0601c3

    .line 362047
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 362048
    iget-object v0, v6, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 362049
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/0Am;

    .line 362050
    iget-object v1, v7, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    .line 362051
    invoke-virtual {v0, v8}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    .line 362052
    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ux;

    goto :goto_2
.end method
