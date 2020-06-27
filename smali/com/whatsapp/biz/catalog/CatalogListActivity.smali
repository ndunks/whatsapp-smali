.class public Lcom/whatsapp/biz/catalog/CatalogListActivity;
.super LX/2mN;
.source ""


# instance fields
.field public final A00:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 337239
    invoke-direct {p0}, LX/2mN;-><init>()V

    .line 337240
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogListActivity;->A00:LX/00r;

    return-void
.end method


# virtual methods
.method public A0U()V
    .locals 5

    .line 337241
    invoke-super {p0}, LX/2mN;->A0U()V

    .line 337242
    iget-boolean v0, p0, LX/2mN;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 337243
    iput-boolean v0, p0, LX/2mN;->A04:Z

    .line 337244
    iget-object v4, p0, LX/2mN;->A05:LX/1ak;

    const/4 v3, 0x4

    const/16 v2, 0x17

    const/4 v1, 0x0

    iget-object v0, p0, LX/2mN;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1ak;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method
