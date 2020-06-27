.class public LX/3HI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cX;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .line 364343
    iput-object p1, p0, LX/3HI;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFy(I)V
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 364344
    iget-object v0, p0, LX/3HI;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 364345
    iput-boolean v3, v0, Lcom/whatsapp/notification/PopupNotification;->A0Y:Z

    :cond_0
    if-nez p1, :cond_3

    .line 364346
    iget-object v1, p0, LX/3HI;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 364347
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 364348
    iget-object v1, v1, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    .line 364349
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 364350
    iget-object v2, p0, LX/3HI;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 364351
    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    .line 364352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 364353
    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    .line 364354
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 364355
    iget-object v1, p0, LX/3HI;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 364356
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    .line 364357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 364358
    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    .line 364359
    :cond_1
    iget-object v0, p0, LX/3HI;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 364360
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0I:LX/0il;

    .line 364361
    iget-object v0, v0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A06()V

    .line 364362
    iget-object v0, p0, LX/3HI;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 364363
    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    .line 364364
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0I:LX/0il;

    .line 364365
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    .line 364366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 364367
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d0;)V

    .line 364368
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 364369
    iget-object v1, p0, LX/3HI;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 364370
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    .line 364371
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/notification/PopupNotification;->A0X(I)V

    .line 364372
    iget-object v0, p0, LX/3HI;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 364373
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    .line 364374
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 364375
    iget-object v0, p0, LX/3HI;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 364376
    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A0R()V

    .line 364377
    :cond_2
    iget-object v1, p0, LX/3HI;->A00:Lcom/whatsapp/notification/PopupNotification;

    const/4 v0, 0x0

    .line 364378
    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public AFz(IFI)V
    .locals 3

    .line 364379
    iget-object v1, p0, LX/3HI;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 364380
    iget-boolean v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0Y:Z

    if-eqz v0, :cond_1

    .line 364381
    iget-object v1, v1, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0Pa;

    const/4 v0, 0x1

    .line 364382
    invoke-virtual {v1, v0}, LX/0Pa;->A03(Z)V

    .line 364383
    iget-object v1, p0, LX/3HI;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 364384
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/0EN;

    if-eqz v0, :cond_0

    .line 364385
    iget-object v1, v1, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    .line 364386
    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364387
    :cond_0
    iget-object v0, p0, LX/3HI;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 364388
    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    if-eqz v2, :cond_1

    .line 364389
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    .line 364390
    const-class v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public AG0(I)V
    .locals 2

    .line 364391
    iget-object v1, p0, LX/3HI;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 364392
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 364393
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    .line 364394
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/notification/PopupNotification;->A0X(I)V

    :cond_0
    return-void
.end method
