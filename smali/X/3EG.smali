.class public LX/3EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w6;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 4

    .line 361920
    iput-object p1, p0, LX/3EG;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361921
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d018b

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 361922
    iput-object v1, p0, LX/3EG;->A00:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Ha;->A0W(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A5p(LX/2YY;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5r(LX/2YY;)Landroid/view/View;
    .locals 11

    .line 361923
    iget-object v0, p1, LX/2YY;->A0O:Ljava/lang/Object;

    .line 361924
    check-cast v0, LX/2pI;

    iget-object v7, v0, LX/2pI;->A02:LX/0HG;

    .line 361925
    new-instance v6, LX/0lc;

    iget-object v1, p0, LX/3EG;->A00:Landroid/view/View;

    const v0, 0x7f0a05d1

    invoke-direct {v6, v1, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    .line 361926
    iget-object v1, p0, LX/3EG;->A00:Landroid/view/View;

    const v0, 0x7f0a0632

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 361927
    iget-object v1, p0, LX/3EG;->A00:Landroid/view/View;

    const v0, 0x7f0a0486

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 361928
    iget-object v0, p0, LX/3EG;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 361929
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/00r;

    .line 361930
    iget-object v0, v7, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 361931
    iget-object v1, p0, LX/3EG;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const v0, 0x7f0601c2

    .line 361932
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 361933
    iget-object v0, v6, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361934
    invoke-virtual {v6}, LX/0lc;->A00()V

    .line 361935
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 361936
    :goto_0
    iget-object v0, v6, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    const-string v1, ""

    .line 361937
    iget v10, v7, LX/0HG;->A03:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    .line 361938
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, p0, LX/3EG;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 361939
    iget-object v8, v0, LX/06C;->A0K:LX/01A;

    .line 361940
    const v7, 0x7f100063

    int-to-long v0, v10

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    .line 361941
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    .line 361942
    invoke-virtual {v8, v7, v0, v1, v6}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361943
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361944
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361945
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361946
    :goto_1
    iget-object v0, p0, LX/3EG;->A00:Landroid/view/View;

    return-object v0

    .line 361947
    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 361948
    :cond_2
    iget-object v1, p0, LX/3EG;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 361949
    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    .line 361950
    iget-object v0, v0, LX/3Eb;->A0f:LX/00M;

    invoke-static {v0}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v0, 0x0

    .line 361951
    :goto_2
    if-eqz v0, :cond_3

    .line 361952
    iget-object v1, p0, LX/3EG;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 361953
    invoke-virtual {v1}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 361954
    const v1, 0x7f030008

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    .line 361955
    iget v1, v0, LX/1Ux;->A00:I

    array-length v0, v8

    rem-int/2addr v1, v0

    aget v1, v8, v1

    .line 361956
    iget-object v0, v6, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361957
    :goto_3
    iget-object v0, p0, LX/3EG;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 361958
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/0AT;

    .line 361959
    iget-object v0, v7, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 361960
    invoke-virtual {v6, v0}, LX/0lc;->A03(LX/0AY;)V

    .line 361961
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 361962
    :cond_3
    iget-object v1, p0, LX/3EG;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const v0, 0x7f0601c3

    .line 361963
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 361964
    iget-object v0, v6, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 361965
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/0Am;

    .line 361966
    iget-object v1, v7, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    .line 361967
    invoke-virtual {v0, v8}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    .line 361968
    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ux;

    goto :goto_2
.end method
