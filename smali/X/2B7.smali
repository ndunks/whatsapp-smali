.class public final synthetic LX/2B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VY;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:Lcom/whatsapp/CatalogMediaCard;

.field private final synthetic A02:LX/0EF;

.field private final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CatalogMediaCard;LX/0EF;Lcom/whatsapp/jid/UserJid;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2B7;->A01:Lcom/whatsapp/CatalogMediaCard;

    iput-object p2, p0, LX/2B7;->A02:LX/0EF;

    iput-object p3, p0, LX/2B7;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/2B7;->A04:Ljava/util/List;

    iput-wide p5, p0, LX/2B7;->A00:J

    return-void
.end method


# virtual methods
.method public final AC2(LX/1VW;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2B7;->A01:Lcom/whatsapp/CatalogMediaCard;

    iget-object v6, v0, LX/2B7;->A02:LX/0EF;

    iget-object v5, v0, LX/2B7;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v0, LX/2B7;->A04:Ljava/util/List;

    iget-wide v0, v0, LX/2B7;->A00:J

    const v2, 0x7f0a04ea

    move-object/from16 v13, p2

    invoke-virtual {v13, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v3, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/0ON;

    iget-object v2, v6, LX/0EF;->A06:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/0ON;->A01(Ljava/lang/String;)LX/0EF;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v3, Lcom/whatsapp/CatalogMediaCard;->A07:LX/05x;

    iget-object v1, v3, Lcom/whatsapp/CatalogMediaCard;->A0F:LX/01A;

    const v0, 0x7f12013c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    const-string v0, "CatalogMediaCard/MediaThumbnailOnClick/product no longer exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, v6, LX/0EF;->A06:Ljava/lang/String;

    iget-object v2, v3, Lcom/whatsapp/CatalogMediaCard;->A08:LX/00r;

    invoke-virtual {v2, v5}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    iget-object v2, v3, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    invoke-virtual {v2}, Lcom/whatsapp/MediaCard;->getThumbnailPixelSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v3, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    invoke-virtual {v2}, Lcom/whatsapp/MediaCard;->getThumbnailPixelSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v15, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v2, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-direct {v15, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v3, Lcom/whatsapp/CatalogMediaCard;->A04:Ljava/lang/String;

    const/16 v16, 0x5

    if-nez v2, :cond_2

    const/16 v16, 0x4

    :cond_2
    iget-object v2, v3, Lcom/whatsapp/CatalogMediaCard;->A0H:LX/1y6;

    move-object v8, v5

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v17}, LX/2mx;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/1y6;)V

    iget-object v6, v3, Lcom/whatsapp/CatalogMediaCard;->A09:LX/1ak;

    const/4 v4, 0x2

    const/16 v3, 0x15

    long-to-int v2, v0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EF;

    iget-object v0, v0, LX/0EF;->A06:Ljava/lang/String;

    invoke-virtual {v6, v4, v3, v0, v5}, LX/1ak;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
