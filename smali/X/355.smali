.class public abstract LX/355;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 352787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 8

    instance-of v0, p0, LX/3Qs;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3Qp;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2Sw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2Sw;->A00:LX/2eg;

    iget-object v5, v0, LX/2eg;->A0b:LX/0Fw;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v2}, LX/1rm;-><init>(LX/2Sw;)V

    iget-object v3, v5, LX/0Fw;->A01:LX/0Gm;

    const/16 v2, 0x14

    const-wide/32 v0, 0x100000

    invoke-virtual {v3, v2, v0, v1, v6}, LX/0Gm;->A02(BJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3Qp;

    invoke-direct {v0, v5, v4}, LX/3Qp;-><init>(LX/0Fw;Ljava/lang/Runnable;)V

    new-instance v1, LX/0e2;

    invoke-direct {v1, v5, v0}, LX/0e2;-><init>(LX/0Fw;LX/355;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "StickerRepository/downloadInitialPackAsync/autodownload is not safe, going to do nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/2Sw;->A00:LX/2eg;

    iget-object v0, v0, LX/1VB;->A05:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_picker_initial_download"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, LX/2Sw;->A00:LX/2eg;

    invoke-virtual {v0}, LX/2eg;->A0D()V

    return-void

    :cond_2
    move-object v6, p0

    check-cast v6, LX/3Qp;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1xj;

    iget-object v1, v5, LX/1xj;->A0D:Ljava/lang/String;

    const-string v0, "whatsappcuppy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/3Qp;->A00:LX/0Fw;

    iget-object v4, v0, LX/0Fw;->A01:LX/0Gm;

    const/16 v3, 0x14

    iget-wide v1, v5, LX/1xj;->A08:J

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0Gm;->A02(BJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/3Qp;->A00:LX/0Fw;

    iget-object v1, v6, LX/3Qp;->A01:Ljava/lang/Runnable;

    new-instance v0, LX/3Qe;

    invoke-direct {v0, v1}, LX/3Qe;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v5, v0}, LX/0Fw;->A0I(LX/1xj;LX/351;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "StickerRepository/downloadInitialPackAsync/autodownload is not safe, going to do nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v5, p0

    check-cast v5, LX/3Qs;

    new-instance v1, LX/350;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/350;-><init>(Z)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, v5, LX/3Qs;->A00:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iput-object p1, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A01:Z

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3R6;

    if-nez v0, :cond_8

    new-instance v3, LX/3Vw;

    invoke-direct {v3, v4, p1}, LX/3Vw;-><init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;Ljava/util/List;)V

    iput-object v3, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3R6;

    iget-object v2, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    invoke-virtual {v2, v3, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0tN;ZZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_7
    invoke-virtual {v4}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0r()V

    :goto_1
    iget-object v0, v5, LX/3Qs;->A00:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0r()V

    return-void

    :cond_8
    iput-object p1, v0, LX/3R6;->A00:Ljava/util/List;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    goto :goto_1
.end method
