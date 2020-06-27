.class public Lcom/whatsapp/biz/catalog/CatalogDetailActivity;
.super LX/2mx;
.source ""

# interfaces
.implements LX/1ax;


# instance fields
.field public A00:Lcom/whatsapp/CatalogMediaCard;

.field public A01:Lcom/whatsapp/WaButton;

.field public final A02:LX/00r;

.field public final A03:LX/1ak;

.field public final A04:LX/1ay;

.field public final A05:LX/0EC;

.field public final A06:LX/1b1;

.field public final A07:LX/0cC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 340965
    invoke-direct {p0}, LX/2mx;-><init>()V

    .line 340966
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A02:LX/00r;

    .line 340967
    invoke-static {}, LX/0EC;->A00()LX/0EC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A05:LX/0EC;

    .line 340968
    invoke-static {}, LX/1ay;->A00()LX/1ay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A04:LX/1ay;

    .line 340969
    invoke-static {}, LX/1ak;->A00()LX/1ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A03:LX/1ak;

    .line 340970
    sget-object v0, LX/0cC;->A00:LX/0cC;

    .line 340971
    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A07:LX/0cC;

    .line 340972
    new-instance v0, LX/2JW;

    invoke-direct {v0, p0}, LX/2JW;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;)V

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A06:LX/1b1;

    return-void
.end method

.method public static A05(LX/0Qh;Landroid/view/View;ZLandroid/content/Context;LX/0ON;LX/0GB;ZILX/1y6;)V
    .locals 9

    .line 340973
    move-object v1, p0

    iget-object v0, p0, LX/0Qh;->A04:Ljava/lang/String;

    .line 340974
    iget-object v8, p0, LX/0Qh;->A01:Lcom/whatsapp/jid/UserJid;

    .line 340975
    move-object v3, p4

    invoke-virtual {p4, v0}, LX/0ON;->A01(Ljava/lang/String;)LX/0EF;

    move-result-object v0

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object v4, p1

    move-object v2, p3

    if-nez v0, :cond_1

    move-object v8, p5

    if-eqz p2, :cond_0

    .line 340976
    new-instance v0, LX/2JV;

    invoke-direct/range {v0 .. v8}, LX/2JV;-><init>(LX/0Qh;Landroid/content/Context;LX/0ON;Landroid/view/View;ZILX/1y6;LX/0GB;)V

    .line 340977
    invoke-virtual {p5, p0, p1, v0}, LX/0GB;->A08(LX/0EN;Landroid/view/View;LX/0GZ;)V

    .line 340978
    return-void

    .line 340979
    :cond_0
    new-instance p0, LX/2JV;

    move-object p1, v1

    move-object p2, p3

    move-object p3, p4

    move-object p4, v4

    move p5, p6

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p0 .. p8}, LX/2JV;-><init>(LX/0Qh;Landroid/content/Context;LX/0ON;Landroid/view/View;ZILX/1y6;LX/0GB;)V

    .line 340980
    const/4 v0, 0x0

    .line 340981
    invoke-virtual {v8, v1, v4, p0, v0}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    return-void

    .line 340982
    :cond_1
    iget-object p0, v0, LX/0EF;->A06:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    move-object p5, p3

    invoke-direct {v1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    move p1, p6

    move-object p4, v4

    move-object p6, v1

    invoke-static/range {v8 .. v17}, LX/2mx;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/1y6;)V

    return-void
.end method


# virtual methods
.method public A0Z()V
    .locals 2

    const/4 v0, 0x1

    .line 340983
    iput-boolean v0, p0, LX/2mx;->A0F:Z

    .line 340984
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A00:Lcom/whatsapp/CatalogMediaCard;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 340985
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 340986
    :cond_0
    iget-object v1, p0, LX/2mx;->A06:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    if-eqz v1, :cond_1

    .line 340987
    const v0, 0x7fffffff

    .line 340988
    iput v0, v1, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A00:I

    .line 340989
    :cond_1
    return-void
.end method

.method public A0a(I)V
    .locals 3

    .line 340990
    iget-object v1, p0, LX/2mx;->A08:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/2mx;->A0X(Landroid/view/View;Z)V

    .line 340991
    iget-object v2, p0, LX/2mx;->A08:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340992
    iget-object v1, p0, LX/2mx;->A08:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0b(Ljava/lang/String;)V
    .locals 17

    .line 340993
    move-object/from16 v5, p0

    iget-object v0, v5, LX/2mx;->A0B:LX/0EF;

    if-eqz v0, :cond_5

    .line 340994
    iget-object v4, v5, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A03:LX/1ak;

    iget-object v8, v0, LX/0EF;->A06:Ljava/lang/String;

    iget-object v7, v5, LX/2mx;->A0C:Lcom/whatsapp/jid/UserJid;

    .line 340995
    iget-object v1, v4, LX/1ak;->A06:LX/00h;

    iget-object v0, v4, LX/1ak;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00h;->A00(Ljava/lang/Object;)Z

    move-result v6

    .line 340996
    iget-object v2, v4, LX/1ak;->A01:Ljava/util/HashSet;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    if-eqz v6, :cond_3

    .line 340997
    :cond_0
    new-instance v2, LX/2PT;

    invoke-direct {v2}, LX/2PT;-><init>()V

    .line 340998
    iput-object v1, v2, LX/2PT;->A02:Ljava/lang/Integer;

    .line 340999
    iput-object v3, v2, LX/2PT;->A04:Ljava/lang/String;

    .line 341000
    iget-object v0, v4, LX/1ak;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2PT;->A05:Ljava/lang/String;

    .line 341001
    iput-object v8, v2, LX/2PT;->A06:Ljava/lang/String;

    .line 341002
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A03:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 341003
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A00:Ljava/lang/Boolean;

    .line 341004
    :cond_1
    iget-object v1, v4, LX/1ak;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 341005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A01:Ljava/lang/Integer;

    .line 341006
    :cond_2
    iget-object v1, v4, LX/1ak;->A05:LX/02x;

    if-eqz v6, :cond_6

    iget-object v0, v4, LX/1ak;->A06:LX/00h;

    .line 341007
    iget v0, v0, LX/00h;->A02:I

    .line 341008
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/02x;->A05(LX/031;I)V

    .line 341009
    :cond_3
    new-instance v4, LX/1jq;

    iget-object v0, v5, LX/2mx;->A0B:LX/0EF;

    iget-object v2, v0, LX/0EF;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A03:LX/1ak;

    .line 341010
    iget-object v1, v0, LX/1ak;->A00:Ljava/lang/String;

    .line 341011
    iget-object v0, v5, LX/2mx;->A0C:Lcom/whatsapp/jid/UserJid;

    .line 341012
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, LX/1jq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341013
    iget-object v1, v5, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A04:LX/1ay;

    .line 341014
    new-instance v6, LX/2Jy;

    iget-object v0, v1, LX/1ay;->A06:LX/0BW;

    invoke-direct {v6, v0, v1, v4}, LX/2Jy;-><init>(LX/0BW;LX/1ay;LX/1jq;)V

    .line 341015
    iget-object v0, v6, LX/2Jy;->A02:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v9

    .line 341016
    iget-object v8, v6, LX/2Jy;->A02:LX/0BW;

    iget-object v15, v6, LX/2Jy;->A01:LX/1jq;

    .line 341017
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 341018
    new-instance v1, LX/0DS;

    iget-object v0, v15, LX/1jq;->A01:Ljava/lang/String;

    const-string v2, "id"

    const/4 v13, 0x0

    invoke-direct {v1, v2, v13, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341019
    iget-object v0, v15, LX/1jq;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 341020
    new-instance v3, LX/0DS;

    iget-object v1, v15, LX/1jq;->A02:Ljava/lang/String;

    const-string v0, "reason"

    invoke-direct {v3, v0, v13, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341021
    :cond_4
    new-instance v3, LX/0DS;

    iget-object v1, v15, LX/1jq;->A03:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-direct {v3, v0, v13, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341022
    new-instance v11, LX/0DS;

    const/4 v0, 0x2

    new-array v7, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v12, "type"

    const/4 v3, 0x0

    const-string v0, "report_product"

    .line 341023
    invoke-direct {v1, v12, v0, v13, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v7, v3

    .line 341024
    new-instance v14, LX/0EH;

    iget-object v1, v15, LX/1jq;->A00:Ljava/lang/String;

    const-string v0, "biz_jid"

    .line 341025
    invoke-direct {v14, v0, v1, v13, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v14, v7, v16

    .line 341026
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0DS;

    const-string v0, "request"

    .line 341027
    invoke-direct {v11, v0, v7, v1, v13}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 341028
    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v10, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    .line 341029
    invoke-direct {v0, v2, v9, v13, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v10, v3

    .line 341030
    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    .line 341031
    invoke-direct {v2, v1, v0, v13, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v10, v16

    .line 341032
    new-instance v1, LX/0EH;

    const-string v0, "set"

    .line 341033
    invoke-direct {v1, v12, v0, v13, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v3, 0x3

    .line 341034
    new-instance v2, LX/0EH;

    .line 341035
    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 341036
    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v10, v3

    const-string v0, "iq"

    invoke-direct {v7, v0, v10, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-wide/16 v14, 0x7d00

    const/16 v10, 0xc1

    const/4 v3, 0x0

    .line 341037
    move-object v12, v7

    move-object v13, v6

    move-object v11, v9

    move-object v9, v8

    invoke-virtual/range {v9 .. v15}, LX/0BW;->A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z

    move-result v2

    const-string v0, "app/sendReportBizProduct productId="

    .line 341038
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/2Jy;->A01:LX/1jq;

    iget-object v0, v0, LX/1jq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    .line 341039
    const v0, 0x7f120151

    invoke-virtual {v5, v0}, LX/06C;->A0H(I)V

    .line 341040
    :cond_5
    return-void

    .line 341041
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 341042
    :cond_7
    iget-object v2, v5, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A04:LX/1ay;

    .line 341043
    iget-object v0, v2, LX/1ay;->A01:LX/05x;

    new-instance v1, LX/1aZ;

    invoke-direct {v1, v2, v4, v3}, LX/1aZ;-><init>(LX/1ay;LX/1jq;Z)V

    .line 341044
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AGY(LX/1jq;Z)V
    .locals 4

    .line 341045
    iget-object v0, p0, LX/2mx;->A0B:LX/0EF;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0EF;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1jq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341046
    invoke-virtual {p0}, LX/06C;->AKQ()V

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 341047
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A03:LX/1ak;

    const/16 v1, 0xf

    iget-object v0, p0, LX/2mx;->A0B:LX/0EF;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0EF;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/2mx;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v3, v0}, LX/1ak;->A03(ILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 341048
    const v2, 0x7f120145

    const v1, 0x7f120143

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/06C;->AMK(II[Ljava/lang/Object;)V

    .line 341049
    :cond_1
    return-void

    .line 341050
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A03:LX/1ak;

    const/16 v1, 0x10

    iget-object v0, p0, LX/2mx;->A0B:LX/0EF;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0EF;->A06:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/2mx;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v3, v0}, LX/1ak;->A03(ILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 341051
    const v0, 0x7f120144

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 341052
    invoke-super {p0, p1, p2, p3}, LX/2mx;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x37

    if-ne p1, v0, :cond_0

    .line 341053
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A05:LX/0EC;

    iget-object v3, p0, LX/2mx;->A0A:LX/1au;

    iget-object v4, p0, LX/2mx;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x2

    iget-object v0, p0, LX/2mx;->A0B:LX/0EF;

    .line 341054
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, LX/2mx;->A0C:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .line 341055
    invoke-virtual/range {v1 .. v10}, LX/0EC;->A06(LX/06C;LX/1au;Lcom/whatsapp/jid/UserJid;ILjava/util/List;LX/00M;JI)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 341056
    invoke-super {p0, p1}, LX/2mx;->onCreate(Landroid/os/Bundle;)V

    .line 341057
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A07:LX/0cC;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A06:LX/1b1;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 341058
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A04:LX/1ay;

    .line 341059
    iget-object v0, v0, LX/1ay;->A08:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341060
    const v0, 0x7f0a05a0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaButton;

    .line 341061
    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A01:Lcom/whatsapp/WaButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 341062
    const v0, 0x7f0a0707

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/CatalogMediaCard;

    .line 341063
    iput-object v3, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A00:Lcom/whatsapp/CatalogMediaCard;

    if-eqz v3, :cond_2

    .line 341064
    iget v2, p0, LX/2mx;->A01:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    :cond_0
    iget-boolean v0, p0, LX/2mx;->A0F:Z

    if-nez v0, :cond_4

    .line 341065
    :goto_0
    if-eqz v1, :cond_3

    .line 341066
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 341067
    iget-object v3, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A00:Lcom/whatsapp/CatalogMediaCard;

    iget-object v2, p0, LX/2mx;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/2mx;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/CatalogMediaCard;->setup(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;)V

    .line 341068
    const v0, 0x7f0a04b9

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 341069
    const v0, 0x7f0a0703

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/InfoCard;

    .line 341070
    const v0, 0x7f0600af

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 341071
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 341072
    const v0, 0x7f0a02da

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 341073
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A00:Lcom/whatsapp/CatalogMediaCard;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 341074
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 341075
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    .line 341076
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    .line 341077
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    .line 341078
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 341079
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 341080
    :cond_2
    :goto_1
    new-instance v1, LX/2JX;

    invoke-direct {v1, p0, p0}, LX/2JX;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;LX/06C;)V

    .line 341081
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A01:Lcom/whatsapp/WaButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 341082
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 341083
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 341084
    invoke-super {p0, p1}, LX/2mx;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    .line 341085
    iget-boolean v0, p0, LX/2mx;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2mx;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x64

    .line 341086
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120152

    .line 341087
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 341088
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 341089
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return v3
.end method

.method public onDestroy()V
    .locals 3

    .line 341090
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A00:Lcom/whatsapp/CatalogMediaCard;

    if-eqz v2, :cond_0

    .line 341091
    iget-object v0, v2, Lcom/whatsapp/CatalogMediaCard;->A02:LX/1au;

    invoke-virtual {v0}, LX/1au;->A00()V

    .line 341092
    iget-object v1, v2, Lcom/whatsapp/CatalogMediaCard;->A0E:LX/2Jw;

    iget-object v0, v2, Lcom/whatsapp/CatalogMediaCard;->A0D:LX/1az;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 341093
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A04:LX/1ay;

    .line 341094
    iget-object v0, v0, LX/1ay;->A08:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 341095
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A07:LX/0cC;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A06:LX/1b1;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 341096
    invoke-super {p0}, LX/2mx;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 341097
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    .line 341098
    invoke-super {p0, p1}, LX/2mx;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 341099
    :cond_0
    new-instance v1, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 341100
    invoke-virtual {p0, v1, v0}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
