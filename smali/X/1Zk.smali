.class public LX/1Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0D0;

.field public final A01:LX/0CC;

.field public final A02:LX/00r;

.field public final A03:LX/00j;

.field public final A04:LX/0Ak;

.field public final A05:LX/0Cs;

.field public final A06:LX/0Rz;

.field public final A07:LX/1va;


# direct methods
.method public constructor <init>(LX/1va;)V
    .locals 1

    .line 222341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222342
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 222343
    iput-object v0, p0, LX/1Zk;->A03:LX/00j;

    .line 222344
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/1Zk;->A02:LX/00r;

    .line 222345
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v0

    iput-object v0, p0, LX/1Zk;->A04:LX/0Ak;

    .line 222346
    invoke-static {}, LX/0Cs;->A00()LX/0Cs;

    move-result-object v0

    iput-object v0, p0, LX/1Zk;->A05:LX/0Cs;

    .line 222347
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, p0, LX/1Zk;->A00:LX/0D0;

    .line 222348
    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v0

    iput-object v0, p0, LX/1Zk;->A01:LX/0CC;

    .line 222349
    invoke-static {}, LX/0Rz;->A00()LX/0Rz;

    move-result-object v0

    iput-object v0, p0, LX/1Zk;->A06:LX/0Rz;

    .line 222350
    iput-object p1, p0, LX/1Zk;->A07:LX/1va;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 222351
    iget-object v0, p0, LX/1Zk;->A01:LX/0CC;

    .line 222352
    invoke-virtual {v0}, LX/0CC;->A05()Ljava/util/ArrayList;

    move-result-object v0

    .line 222353
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00M;

    .line 222354
    iget-object v0, p0, LX/1Zk;->A04:LX/0Ak;

    invoke-virtual {v0, v3}, LX/0Ak;->A01(LX/00M;)I

    move-result v2

    if-lez v2, :cond_0

    .line 222355
    iget-object v0, p0, LX/1Zk;->A00:LX/0D0;

    invoke-virtual {v0, v3}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    .line 222356
    invoke-virtual {v0}, LX/0D5;->A0B()Z

    move-result v0

    if-nez v0, :cond_5

    .line 222357
    iget-object v1, p0, LX/1Zk;->A05:LX/0Cs;

    const/4 v0, 0x7

    .line 222358
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 222359
    invoke-virtual {v1, v3, v0}, LX/0Cs;->A07(LX/00M;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 222360
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EN;

    .line 222361
    iget-object v1, v4, LX/0EN;->A0Y:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 222362
    iget-object v0, p0, LX/1Zk;->A02:LX/00r;

    .line 222363
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 222364
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 222365
    :cond_3
    invoke-virtual {v4}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 222366
    invoke-virtual {v4}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    invoke-virtual {v0}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-nez v0, :cond_6

    .line 222367
    :goto_1
    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    .line 222368
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 222369
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_4

    if-eqz v1, :cond_1

    :cond_4
    iget-object v1, p0, LX/1Zk;->A00:LX/0D0;

    .line 222370
    invoke-virtual {v4}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    .line 222371
    invoke-virtual {v0}, LX/0D5;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    add-int/2addr v6, v2

    goto :goto_0

    .line 222372
    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    .line 222373
    :cond_7
    iget-object v0, p0, LX/1Zk;->A06:LX/0Rz;

    .line 222374
    invoke-virtual {v0}, LX/0Rz;->A02()V

    .line 222375
    iget-object v0, v0, LX/0Rz;->A00:Ljava/util/List;

    .line 222376
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v6

    const-string v0, "widgetprovider/updatebadgecount:"

    .line 222377
    invoke-static {v0, v2}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 222378
    iget-object v1, p0, LX/1Zk;->A07:LX/1va;

    iget-object v0, p0, LX/1Zk;->A03:LX/00j;

    .line 222379
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 222380
    invoke-virtual {v1, v0, v2}, LX/1va;->A02(Landroid/content/Context;I)V

    return-void
.end method
