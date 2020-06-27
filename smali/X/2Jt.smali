.class public LX/2Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cX;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;)V
    .locals 0

    .line 273126
    iput-object p1, p0, LX/2Jt;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFy(I)V
    .locals 0

    return-void
.end method

.method public AFz(IFI)V
    .locals 0

    return-void
.end method

.method public AG0(I)V
    .locals 6

    .line 273127
    iget-object v5, p0, LX/2Jt;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    .line 273128
    iget-object v4, v5, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A05:LX/1ak;

    const/16 v3, 0xb

    const/16 v2, 0x1e

    .line 273129
    iget-object v0, v5, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0EF;

    .line 273130
    iget-object v1, v0, LX/0EF;->A06:Ljava/lang/String;

    .line 273131
    iget-object v0, v5, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A03:Lcom/whatsapp/jid/UserJid;

    .line 273132
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1ak;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
