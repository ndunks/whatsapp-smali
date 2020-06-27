.class public Lcom/whatsapp/GroupChatInfo;
.super LX/2ml;
.source ""

# interfaces
.implements LX/2nq;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/ListView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Lcom/whatsapp/ChatInfoLayout;

.field public A0J:LX/1Uq;

.field public A0K:LX/0jZ;

.field public A0L:LX/1Us;

.field public A0M:LX/2G8;

.field public A0N:LX/1Uu;

.field public A0O:Lcom/whatsapp/MediaCard;

.field public A0P:Lcom/whatsapp/ReadMoreTextView;

.field public A0Q:LX/0j0;

.field public A0R:LX/0AY;

.field public A0S:LX/0AY;

.field public A0T:LX/3D6;

.field public A0U:LX/01D;

.field public A0V:LX/0HV;

.field public A0W:Ljava/util/ArrayList;

.field public final A0X:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0Y:LX/0D0;

.field public final A0Z:LX/0DA;

.field public final A0a:LX/0Af;

.field public final A0b:LX/08u;

.field public final A0c:LX/08b;

.field public final A0d:LX/05x;

.field public final A0e:LX/0Gn;

.field public final A0f:LX/1Uv;

.field public final A0g:LX/0IZ;

.field public final A0h:LX/00r;

.field public final A0i:LX/0MJ;

.field public final A0j:LX/0My;

.field public final A0k:LX/0Oy;

.field public final A0l:LX/00e;

.field public final A0m:LX/05z;

.field public final A0n:LX/0Aj;

.field public final A0o:LX/0Gs;

.field public final A0p:LX/0OE;

.field public final A0q:LX/0OO;

.field public final A0r:LX/04B;

.field public final A0s:LX/00b;

.field public final A0t:LX/01J;

.field public final A0u:LX/00c;

.field public final A0v:LX/0Gi;

.field public final A0w:LX/0Ak;

.field public final A0x:LX/0AT;

.field public final A0y:LX/0Am;

.field public final A0z:LX/0CH;

.field public final A10:LX/0Rj;

.field public final A11:LX/02x;

.field public final A12:LX/0IA;

.field public final A13:LX/0IF;

.field public final A14:LX/08c;

.field public final A15:LX/0H0;

.field public final A16:LX/0CR;

.field public final A17:LX/00u;

.field public final A18:LX/0js;

.field public final A19:LX/0jn;

.field public final A1A:LX/1yb;

.field public final A1B:LX/0Dt;

.field public final A1C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 339398
    invoke-direct {p0}, LX/2ml;-><init>()V

    .line 339399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    .line 339400
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A1C:Ljava/util/HashMap;

    .line 339401
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 339402
    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0a:LX/0Af;

    .line 339403
    new-instance v0, LX/2Fy;

    invoke-direct {v0, p0}, LX/2Fy;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0Z:LX/0DA;

    .line 339404
    sget-object v0, LX/08b;->A00:LX/08b;

    .line 339405
    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0c:LX/08b;

    .line 339406
    new-instance v0, LX/2G0;

    invoke-direct {v0, p0}, LX/2G0;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0b:LX/08u;

    .line 339407
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0t:LX/01J;

    .line 339408
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0d:LX/05x;

    .line 339409
    invoke-static {}, LX/0MJ;->A00()LX/0MJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0i:LX/0MJ;

    .line 339410
    invoke-static {}, LX/1yb;->A00()LX/1yb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A1A:LX/1yb;

    .line 339411
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0h:LX/00r;

    .line 339412
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0w:LX/0Ak;

    .line 339413
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A11:LX/02x;

    .line 339414
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A1B:LX/0Dt;

    .line 339415
    invoke-static {}, LX/0Gi;->A00()LX/0Gi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0v:LX/0Gi;

    .line 339416
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A16:LX/0CR;

    .line 339417
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0l:LX/00e;

    .line 339418
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0m:LX/05z;

    .line 339419
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0p:LX/0OE;

    .line 339420
    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A15:LX/0H0;

    .line 339421
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/0AT;

    .line 339422
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/0Aj;

    .line 339423
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0s:LX/00b;

    .line 339424
    invoke-static {}, LX/0My;->A00()LX/0My;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0j:LX/0My;

    .line 339425
    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0Gn;

    .line 339426
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 339427
    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0z:LX/0CH;

    .line 339428
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0Y:LX/0D0;

    .line 339429
    invoke-static {}, LX/0jn;->A01()LX/0jn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A19:LX/0jn;

    .line 339430
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0q:LX/0OO;

    .line 339431
    invoke-static {}, LX/0Rj;->A00()LX/0Rj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A10:LX/0Rj;

    .line 339432
    invoke-static {}, LX/0Gs;->A00()LX/0Gs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0o:LX/0Gs;

    .line 339433
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0r:LX/04B;

    .line 339434
    invoke-static {}, LX/0Oy;->A00()LX/0Oy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0Oy;

    .line 339435
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0u:LX/00c;

    .line 339436
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A14:LX/08c;

    .line 339437
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    .line 339438
    sget-object v0, LX/0IZ;->A01:LX/0IZ;

    .line 339439
    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0g:LX/0IZ;

    .line 339440
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A17:LX/00u;

    .line 339441
    new-instance v4, LX/0js;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->A11:LX/02x;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0l:LX/00e;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0s:LX/00b;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0u:LX/00c;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0js;-><init>(LX/02x;LX/00e;LX/00b;LX/00c;)V

    iput-object v4, p0, Lcom/whatsapp/GroupChatInfo;->A18:LX/0js;

    .line 339442
    new-instance v0, LX/2Bk;

    invoke-direct {v0, p0}, LX/2Bk;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0f:LX/1Uv;

    .line 339443
    new-instance v0, LX/1Uo;

    invoke-direct {v0, p0}, LX/1Uo;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0X:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 339444
    new-instance v0, LX/2G1;

    invoke-direct {v0, p0}, LX/2G1;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A12:LX/0IA;

    .line 339445
    new-instance v0, LX/2G2;

    invoke-direct {v0, p0}, LX/2G2;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A13:LX/0IF;

    return-void
.end method

.method public static A04(LX/0AY;Landroid/app/Activity;)V
    .locals 3

    .line 339446
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339447
    invoke-virtual {p0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "show_description"

    const/4 v0, 0x1

    .line 339448
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339449
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A05(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 339450
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339451
    invoke-virtual {p0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "circular_transition"

    const/4 v0, 0x1

    .line 339452
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339453
    invoke-static {p1, v2, p2}, LX/09F;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A0f(Ljava/util/ArrayList;)V
    .locals 3

    .line 339454
    invoke-super {p0, p1}, LX/2ml;->A0f(Ljava/util/ArrayList;)V

    .line 339455
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 339456
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    .line 339457
    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339458
    :cond_0
    const v0, 0x7f0a0452

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339459
    return-void

    :cond_1
    const v0, 0x7f0a0452

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0g()LX/01D;
    .locals 2

    .line 339460
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, LX/01D;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01D;

    return-object v0
.end method

.method public final A0h()V
    .locals 3

    .line 339461
    iget-boolean v0, p0, LX/06C;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    .line 339462
    if-nez v0, :cond_0

    .line 339463
    new-instance v2, Landroid/content/Intent;

    .line 339464
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 339465
    const-class v0, Lcom/whatsapp/HomeActivity;

    .line 339466
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 339467
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 339468
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final A0i()V
    .locals 8

    .line 339469
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0Gn;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    .line 339470
    iget-object v0, v0, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 339471
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 339472
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    .line 339473
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AddGroupParticipantsSelector;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339474
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339475
    const/16 v0, 0xc

    .line 339476
    invoke-virtual {p0, v2, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    .line 339477
    return-void

    .line 339478
    :cond_0
    invoke-static {}, LX/00e;->A07()I

    move-result v0

    goto :goto_0

    .line 339479
    :cond_1
    new-instance v6, LX/061;

    invoke-direct {v6, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/2ml;->A09:LX/01A;

    const v1, 0x7f12005a

    .line 339480
    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 339481
    iget-object v1, v6, LX/061;->A01:LX/062;

    iput-object v2, v1, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 339482
    iget-object v7, p0, LX/2ml;->A09:LX/01A;

    const v5, 0x7f100058

    int-to-long v2, v0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 339483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 339484
    invoke-virtual {v7, v5, v2, v3, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 339485
    iget-object v0, v6, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 339486
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120750

    .line 339487
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 339488
    invoke-virtual {v6}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 339489
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final A0j()V
    .locals 10

    .line 339490
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/0AT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    .line 339491
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0m()V

    .line 339492
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0u()V

    .line 339493
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0k()V

    .line 339494
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0l()V

    .line 339495
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0q()V

    .line 339496
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0p()V

    .line 339497
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0N:LX/1Uu;

    .line 339498
    iget-object v0, v0, LX/1Uu;->A00:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339499
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v9

    .line 339500
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A07(LX/01D;)Z

    move-result v3

    .line 339501
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0r()V

    .line 339502
    const v0, 0x7f0a0355

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/003;->A03(Landroid/view/View;)V

    check-cast v8, Landroid/widget/TextView;

    .line 339503
    const v0, 0x7f0a0354

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/003;->A03(Landroid/view/View;)V

    check-cast v7, Landroid/widget/ImageView;

    .line 339504
    const v0, 0x7f0a05ea

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/003;->A03(Landroid/view/View;)V

    .line 339505
    const v0, 0x7f0a0059

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/003;->A03(Landroid/view/View;)V

    const/4 v2, 0x0

    if-eqz v9, :cond_6

    .line 339506
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f1203ac

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339507
    const v0, 0x7f080261

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339508
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339509
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339510
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    .line 339511
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 339512
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    .line 339513
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0O:Lcom/whatsapp/MediaCard;

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    .line 339514
    :cond_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaCard;->setTopShadowVisibility(I)V

    .line 339515
    const v0, 0x7f0a0452

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    .line 339516
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x8

    .line 339517
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339518
    invoke-virtual {p0, v3}, Lcom/whatsapp/GroupChatInfo;->A0x(Z)V

    .line 339519
    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    .line 339520
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339521
    invoke-virtual {p0}, LX/06D;->invalidateOptionsMenu()V

    .line 339522
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Uq;

    invoke-virtual {v0}, LX/1Uq;->A00()V

    return-void

    .line 339523
    :cond_6
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f1202f1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339524
    const v0, 0x7f0801d8

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339525
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339526
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0k()V
    .locals 4

    .line 339527
    const v0, 0x7f0a0330

    .line 339528
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/003;->A03(Landroid/view/View;)V

    check-cast v3, Landroid/widget/TextView;

    .line 339529
    const v0, 0x7f0a032f

    .line 339530
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    check-cast v2, Landroid/widget/ImageView;

    .line 339531
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f12053a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339532
    new-instance v1, LX/0YF;

    const v0, 0x7f080250

    .line 339533
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 339534
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339535
    const v0, 0x7f0a0331

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    new-instance v0, LX/2Fx;

    invoke-direct {v0, p0}, LX/2Fx;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 339536
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339537
    const v0, 0x7f0a0331

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339538
    const v0, 0x7f0a0332

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0l()V
    .locals 6

    .line 339539
    invoke-static {}, LX/00e;->A0g()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 339540
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339541
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    iget-object v0, v0, LX/0AY;->A0A:LX/0F4;

    iget-object v5, v0, LX/0F4;->A02:Ljava/lang/String;

    .line 339542
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339543
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    .line 339544
    invoke-virtual {v1, v0}, LX/0Am;->A07(LX/01D;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    iget-boolean v0, v0, LX/0AY;->A0Y:Z

    if-nez v0, :cond_1

    .line 339545
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339546
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339547
    return-void

    .line 339548
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339549
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 339550
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339551
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339552
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->A0s:LX/00b;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A17:LX/00u;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0P:Lcom/whatsapp/ReadMoreTextView;

    .line 339553
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/06C;->A0N:LX/05y;

    .line 339554
    invoke-static {v5, p0, v1, v0}, LX/063;->A0d(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 339555
    invoke-static {v3, v2, v0}, LX/063;->A0X(LX/00b;LX/00u;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 339556
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A1A:LX/1yb;

    invoke-virtual {v0, p0, v4}, LX/1yb;->A01(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 339557
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0P:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    return-void

    .line 339558
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0m()V
    .locals 16

    .line 339559
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/whatsapp/GroupChatInfo;->A0I:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, v2, Lcom/whatsapp/GroupChatInfo;->A0n:LX/0Aj;

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    .line 339560
    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    iget-object v3, v0, LX/0AY;->A0I:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v3, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v4

    .line 339561
    iget-object v6, v2, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    const-class v3, LX/01E;

    .line 339562
    invoke-virtual {v6, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/01E;

    invoke-static {v3}, LX/00E;->A08(LX/01E;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    .line 339563
    iget-object v3, v2, Lcom/whatsapp/GroupChatInfo;->A0h:LX/00r;

    invoke-virtual {v3, v8}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    const/4 v6, 0x1

    const/4 v3, 0x0

    cmp-long v7, v4, v0

    if-nez v7, :cond_1

    if-eqz v9, :cond_0

    .line 339564
    iget-object v1, v2, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120503

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 339565
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0I:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoLayout;->setSubtitleText(Ljava/lang/String;)V

    return-void

    .line 339566
    :cond_0
    iget-object v1, v2, Lcom/whatsapp/GroupChatInfo;->A0n:LX/0Aj;

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0x:LX/0AT;

    .line 339567
    invoke-virtual {v0, v8}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 339568
    iget-object v5, v2, LX/2ml;->A09:LX/01A;

    const v4, 0x7f1204ff

    new-array v1, v6, [Ljava/lang/Object;

    .line 339569
    invoke-virtual {v5, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 339570
    invoke-virtual {v5, v4, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 339571
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0t:LX/01J;

    invoke-virtual {v0, v4, v5}, LX/01J;->A02(J)J

    move-result-wide v10

    if-eqz v9, :cond_2

    .line 339572
    iget-object v9, v2, LX/2ml;->A09:LX/01A;

    const v12, 0x7f120505

    const v13, 0x7f120506

    const v14, 0x7f120504

    new-array v15, v3, [Ljava/lang/Object;

    .line 339573
    invoke-static/range {v9 .. v15}, LX/063;->A0w(LX/01A;JIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 339574
    :cond_2
    iget-object v1, v2, Lcom/whatsapp/GroupChatInfo;->A0n:LX/0Aj;

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0x:LX/0AT;

    .line 339575
    invoke-virtual {v0, v8}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 339576
    iget-object v4, v2, LX/2ml;->A09:LX/01A;

    const v7, 0x7f120501

    const v8, 0x7f120502

    const v9, 0x7f120500

    new-array v1, v6, [Ljava/lang/Object;

    .line 339577
    invoke-virtual {v4, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 339578
    move-wide v5, v10

    move-object v10, v1

    invoke-static/range {v4 .. v10}, LX/063;->A0w(LX/01A;JIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0n()V
    .locals 3

    .line 339579
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0u:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339580
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0Oy;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    const/16 v0, 0xd

    invoke-virtual {v2, p0, v1, v0}, LX/0Oy;->A05(LX/06D;LX/0AY;I)V

    .line 339581
    return-void

    :cond_0
    const v1, 0x7f120943

    const v0, 0x7f120942

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void
.end method

.method public final A0o()V
    .locals 2

    .line 339582
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0K:LX/0jZ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 339583
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 339584
    :cond_0
    invoke-virtual {p0}, LX/2ml;->A0Z()V

    .line 339585
    invoke-virtual {p0, v1}, LX/06C;->A0O(Z)V

    .line 339586
    new-instance v1, LX/0jZ;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    invoke-direct {v1, p0, v0}, LX/0jZ;-><init>(Lcom/whatsapp/GroupChatInfo;LX/0AY;)V

    iput-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0K:LX/0jZ;

    .line 339587
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0p()V
    .locals 10

    .line 339588
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    .line 339589
    invoke-virtual {v1, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    .line 339590
    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 339591
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 339592
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 339593
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ux;

    .line 339594
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/0AT;

    iget-object v0, v5, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    .line 339595
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339596
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339597
    :cond_1
    iget-boolean v0, v5, LX/1Ux;->A02:Z

    if-eqz v0, :cond_2

    .line 339598
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A1C:Ljava/util/HashMap;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339599
    :cond_2
    iget v1, v5, LX/1Ux;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 339600
    :cond_3
    if-eqz v0, :cond_0

    .line 339601
    iget-object v0, v5, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339602
    :cond_4
    new-instance v2, LX/2Fz;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0h:LX/00r;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/0Aj;

    invoke-direct {v2, p0, v1, v0, v3}, LX/2Fz;-><init>(Lcom/whatsapp/GroupChatInfo;LX/00r;LX/0Aj;Ljava/util/HashSet;)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 339603
    iput-object v4, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    .line 339604
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Uq;

    invoke-virtual {v0}, LX/1Uq;->A00()V

    .line 339605
    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->A0H:Landroid/widget/TextView;

    iget-object v6, p0, LX/2ml;->A09:LX/01A;

    const v5, 0x7f100088

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    .line 339606
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v3, v9

    .line 339607
    invoke-virtual {v6, v5, v0, v1, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339608
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339609
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0Gn;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    .line 339610
    iget-object v0, v0, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v7, 0x0

    .line 339611
    :goto_1
    add-int/2addr v7, v8

    .line 339612
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v0, v7, 0x9

    div-int/lit8 v0, v0, 0xa

    const/16 v3, 0x8

    if-le v1, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    .line 339613
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v7, :cond_7

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    .line 339614
    invoke-virtual {v1, v0}, LX/0Am;->A07(LX/01D;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 339615
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339616
    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->A0G:Landroid/widget/TextView;

    iget-object v5, p0, LX/2ml;->A09:LX/01A;

    const v2, 0x7f12076d

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    .line 339617
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    .line 339618
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    .line 339619
    invoke-virtual {v5, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339620
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339621
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A09:Landroid/view/View;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339622
    const v0, 0x7f0a04cb

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 339623
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 339624
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 339625
    :cond_8
    invoke-static {}, LX/00e;->A07()I

    move-result v7

    goto :goto_1
.end method

.method public final A0q()V
    .locals 7

    .line 339626
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v6

    .line 339627
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A07(LX/01D;)Z

    move-result v5

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    if-nez v5, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 339628
    :cond_1
    const v0, 0x7f0a044c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    .line 339629
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339630
    const v0, 0x7f0a044b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    .line 339631
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_6

    if-nez v5, :cond_4

    .line 339632
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    iget-boolean v0, v0, LX/0AY;->A0Y:Z

    if-nez v0, :cond_6

    .line 339633
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0N:LX/1Uu;

    .line 339634
    iget-object v1, v0, LX/1Uu;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f0801de

    if-eqz v4, :cond_5

    const v0, 0x7f0801db

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    .line 339635
    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0r()V
    .locals 9

    .line 339636
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v3

    .line 339637
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A14:LX/08c;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0g()LX/01D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0d(LX/00M;)Z

    move-result v2

    .line 339638
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A14:LX/08c;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/08c;->A0A(LX/00M;)Ljava/util/List;

    move-result-object v8

    if-eqz v3, :cond_0

    .line 339639
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 339640
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 339641
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A07:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    .line 339642
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339643
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120223

    .line 339644
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 339645
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339646
    return-void

    .line 339647
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 339648
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/0AT;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    .line 339649
    iget-object v2, p0, LX/2ml;->A09:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/0Aj;

    .line 339650
    invoke-virtual {v0, v3}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 339651
    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->A0F:Landroid/widget/TextView;

    iget-object v3, p0, LX/2ml;->A09:LX/01A;

    const v2, 0x7f120222

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v7

    .line 339652
    invoke-virtual {v3, v2, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339653
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 339654
    :cond_3
    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->A0F:Landroid/widget/TextView;

    iget-object v5, p0, LX/2ml;->A09:LX/01A;

    const v4, 0x7f100015

    .line 339655
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 339656
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 339657
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339658
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 339659
    :cond_4
    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->A0F:Landroid/widget/TextView;

    iget-object v5, p0, LX/2ml;->A09:LX/01A;

    const v4, 0x7f100014

    .line 339660
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 339661
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 339662
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339663
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0s()V
    .locals 8

    .line 339664
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0Y:LX/0D0;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v1

    .line 339665
    const v0, 0x7f0a05c4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/003;->A03(Landroid/view/View;)V

    check-cast v7, Landroid/widget/TextView;

    .line 339666
    const v0, 0x7f0a05c8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/003;->A03(Landroid/view/View;)V

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    .line 339667
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 339668
    invoke-virtual {v1}, LX/0D5;->A0A()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 339669
    invoke-virtual {v1}, LX/0D5;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 339670
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339671
    iget-object v0, p0, LX/2ml;->A09:LX/01A;

    invoke-static {v0, v3, v4}, LX/063;->A0a(LX/01A;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    .line 339672
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 339673
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0X:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 339674
    :cond_1
    const/16 v0, 0x8

    .line 339675
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339676
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0
.end method

.method public final A0t()V
    .locals 3

    .line 339677
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0Y:LX/0D0;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v1

    .line 339678
    const v0, 0x7f0a05fe

    .line 339679
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    check-cast v2, Landroid/widget/TextView;

    .line 339680
    iget-boolean v1, v1, LX/0D5;->A0F:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 339681
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0u()V
    .locals 2

    .line 339682
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0V:LX/0HV;

    if-eqz v0, :cond_0

    .line 339683
    const/4 v1, 0x1

    .line 339684
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 339685
    :cond_0
    new-instance v1, LX/0gQ;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    invoke-direct {v1, p0, v0}, LX/0gQ;-><init>(Lcom/whatsapp/GroupChatInfo;LX/0AY;)V

    iput-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0V:LX/0HV;

    .line 339686
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0v(Ljava/lang/String;)V
    .locals 9

    .line 339687
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v4

    .line 339688
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    .line 339689
    invoke-virtual {v1, v0}, LX/0Am;->A07(LX/01D;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    iget-boolean v0, v0, LX/0AY;->A0Y:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v1, "\n\\s*\n\\s*[\n\\s]+"

    const-string v0, "\n\n"

    .line 339690
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_3

    .line 339691
    const v0, 0x7f1203ea

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    .line 339692
    :cond_2
    return-void

    .line 339693
    :cond_3
    if-eqz v3, :cond_4

    .line 339694
    const v0, 0x7f1203e9

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    return-void

    .line 339695
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    iget-object v0, v0, LX/0AY;->A0A:LX/0F4;

    iget-object v0, v0, LX/0F4;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 339696
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0r:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 339697
    invoke-static {v2}, LX/0DO;->A07(Ljava/lang/CharSequence;)I

    move-result v1

    .line 339698
    invoke-static {}, LX/00e;->A03()I

    move-result v0

    if-gt v1, v0, :cond_5

    .line 339699
    new-instance v1, LX/0dk;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    invoke-direct {v1, p0, v0, v2}, LX/0dk;-><init>(Lcom/whatsapp/GroupChatInfo;LX/0AY;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    .line 339700
    :cond_5
    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->A0d:LX/05x;

    iget-object v5, p0, LX/2ml;->A09:LX/01A;

    const v4, 0x7f10001c

    .line 339701
    invoke-static {}, LX/00e;->A03()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 339702
    invoke-static {}, LX/00e;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 339703
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339704
    invoke-virtual {v6, v0, v7}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    .line 339705
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0d:LX/05x;

    const v0, 0x7f1206ff

    invoke-virtual {v1, v0, v7}, LX/05x;->A05(II)V

    return-void
.end method

.method public final A0w(Ljava/util/List;)V
    .locals 10

    .line 339706
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0r:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339707
    const v1, 0x7f12076a

    const v0, 0x7f120a0b

    invoke-virtual {p0, v1, v0}, LX/06C;->AMQ(II)V

    .line 339708
    new-instance v1, LX/2gb;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->A1B:LX/0Dt;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0Gn;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->A0c:LX/08b;

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    const/4 v7, 0x0

    const/16 v9, 0xf

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, LX/2gb;-><init>(Lcom/whatsapp/GroupChatInfo;LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;I)V

    .line 339709
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A16:LX/0CR;

    invoke-virtual {v0, v1}, LX/0CR;->A05(LX/2cD;)V

    .line 339710
    return-void

    .line 339711
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/04B;->A02(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f1206c1

    if-eqz v0, :cond_1

    const v2, 0x7f1206c2

    .line 339712
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0d:LX/05x;

    .line 339713
    new-instance v1, LX/1Jm;

    invoke-direct {v1, v0, v2}, LX/1Jm;-><init>(LX/05x;I)V

    .line 339714
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 339715
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0j()V

    return-void
.end method

.method public final A0x(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 339716
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->A0I:Lcom/whatsapp/ChatInfoLayout;

    .line 339717
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 339718
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 339719
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, v4

    .line 339720
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/ChatInfoLayout;->A03(II)V

    return-void
.end method

.method public final A0y(Z)V
    .locals 3

    .line 339721
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0S:LX/0AY;

    if-nez v2, :cond_0

    .line 339722
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0d:LX/05x;

    const v1, 0x7f1204e0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    .line 339723
    return-void

    .line 339724
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A19:LX/0jn;

    const-class v0, LX/00M;

    .line 339725
    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    .line 339726
    invoke-virtual {v1, v2, v0, p1}, LX/0jn;->A02(LX/0AY;LX/00M;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x80000

    .line 339727
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xa

    .line 339728
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    .line 339729
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A18:LX/0js;

    const/16 v0, 0x8

    invoke-virtual {v1, p1, v0}, LX/0js;->A02(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    .line 339730
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public AHa(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 339731
    const v0, 0x7f120a48

    invoke-virtual {p0, v0}, LX/06C;->A0H(I)V

    .line 339732
    new-instance v1, LX/2cW;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-direct {v1, p0, v0, p1}, LX/2cW;-><init>(Lcom/whatsapp/GroupChatInfo;LX/01D;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    .line 339733
    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_0

    .line 339734
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 339735
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 339736
    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x30

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 339737
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A04:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 339738
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 339739
    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 339740
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 339741
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 339742
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 339743
    :cond_0
    invoke-super {p0}, LX/2ml;->finishAfterTransition()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$GroupChatInfo(Landroid/view/View;)V
    .locals 5

    .line 339744
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339745
    const v0, 0x7f1203ec

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    .line 339746
    :cond_0
    return-void

    .line 339747
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    iget-boolean v0, v0, LX/0AY;->A0R:Z

    if-eqz v0, :cond_3

    .line 339748
    iget-boolean v0, p0, LX/2ml;->A04:Z

    .line 339749
    if-nez v0, :cond_0

    .line 339750
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339751
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    .line 339752
    invoke-virtual {v0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 339753
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339754
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 339755
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "start_transition_status_bar_color"

    .line 339756
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const/16 v3, 0xf

    .line 339757
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0B:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2ml;->A0D:LX/1y6;

    const v0, 0x7f120cff

    .line 339758
    invoke-virtual {v1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 339759
    invoke-static {p0, v2, v0}, LX/1uo;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 339760
    invoke-static {p0, v4, v3, v0}, LX/21e;->A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 339761
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0n()V

    return-void
.end method

.method public synthetic lambda$onCreate$5$GroupChatInfo(Landroid/view/View;)V
    .locals 2

    .line 339762
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339763
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    .line 339764
    invoke-virtual {v1, v0}, LX/0Am;->A07(LX/01D;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    iget-boolean v1, v0, LX/0AY;->A0Y:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    .line 339765
    const v0, 0x7f1203e9

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    .line 339766
    :cond_2
    return-void

    .line 339767
    :cond_3
    const/4 v0, 0x7

    .line 339768
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    .line 339769
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0v:LX/0Gi;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0Gi;->A03(LX/00M;)V

    return-void
.end method

.method public synthetic lambda$onCreate$6$GroupChatInfo(Landroid/view/View;)V
    .locals 0

    .line 339770
    invoke-virtual {p0}, LX/2ml;->A0X()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 339771
    invoke-super {p0, p1, p2, p3}, LX/2ml;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    const/16 v0, 0x97

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_6

    const/16 v2, 0x11

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 339772
    :cond_0
    return-void

    .line 339773
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 339774
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "contacts"

    .line 339775
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 339776
    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 339777
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->A0w(Ljava/util/List;)V

    return-void

    .line 339778
    :pswitch_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "is_reset"

    .line 339779
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339780
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0a:LX/0Af;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0g()LX/01D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Af;->A05(LX/00M;)V

    .line 339781
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339782
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0Oy;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Oy;->A07(LX/0AY;)V

    return-void

    .line 339783
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0Oy;

    const/16 v1, 0xe

    .line 339784
    invoke-virtual {v0, p0, p0, p3}, LX/0Oy;->A01(Landroid/content/Context;LX/06C;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339785
    invoke-virtual {p0, v0, v1}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 339786
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0Oy;

    invoke-virtual {v0}, LX/0Oy;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v1, :cond_2

    .line 339787
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0a:LX/0Af;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0g()LX/01D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Af;->A05(LX/00M;)V

    .line 339788
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0Oy;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Oy;->A0A(LX/0AY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339789
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 339790
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0Oy;

    .line 339791
    iget-object v1, v0, LX/0Oy;->A03:LX/05x;

    iget-object v0, v0, LX/0Oy;->A0B:LX/01A;

    invoke-static {v1, p3, p0, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/05x;Landroid/content/Intent;LX/06Q;LX/01A;)V

    return-void

    .line 339792
    :cond_3
    if-nez p2, :cond_4

    .line 339793
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    .line 339794
    iget-object v0, p0, LX/06C;->A04:Landroid/view/View;

    .line 339795
    invoke-static {p0, v1, v0, p3, v2}, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A05(Landroid/app/Activity;LX/01A;Landroid/view/View;Landroid/content/Intent;I)LX/29C;

    move-result-object v0

    .line 339796
    invoke-virtual {v0}, LX/29C;->A05()V

    return-void

    :cond_4
    if-ne p2, v1, :cond_0

    .line 339797
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0o()V

    return-void

    .line 339798
    :cond_5
    if-ne p2, v1, :cond_0

    .line 339799
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0o:LX/0Gs;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Gs;->A02(LX/0AY;)V

    .line 339800
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0u()V

    .line 339801
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0n()V

    return-void

    .line 339802
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0t()V

    return-void

    .line 339803
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0q:LX/0OO;

    invoke-virtual {v0}, LX/0OO;->A05()V

    .line 339804
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A18:LX/0js;

    invoke-virtual {v0}, LX/0js;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .line 339805
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const v0, 0x7f0a07f5

    invoke-virtual {v1, v0}, LX/09B;->A02(I)LX/099;

    move-result-object v1

    .line 339806
    instance-of v0, v1, Lcom/whatsapp/GroupParticipantsSearchFragment;

    if-eqz v0, :cond_0

    .line 339807
    check-cast v1, Lcom/whatsapp/GroupParticipantsSearchFragment;

    invoke-virtual {v1}, Lcom/whatsapp/GroupParticipantsSearchFragment;->A0o()V

    return-void

    .line 339808
    :cond_0
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 17

    .line 339809
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 339810
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ur;

    iget-object v0, v0, LX/1Ur;->A05:LX/0AY;

    move-object/from16 v4, p0

    iput-object v0, v4, Lcom/whatsapp/GroupChatInfo;->A0S:LX/0AY;

    .line 339811
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 339812
    iget-object v5, v4, Lcom/whatsapp/GroupChatInfo;->A0S:LX/0AY;

    const/4 v0, 0x1

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    .line 339813
    :cond_0
    return v0

    .line 339814
    :pswitch_0
    iget-object v1, v5, LX/0AY;->A08:LX/0FN;

    if-eqz v1, :cond_0

    .line 339815
    invoke-static {v5, v4, v3}, Lcom/whatsapp/ContactInfo;->A06(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v0

    .line 339816
    :pswitch_1
    invoke-static {v4, v5}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 339817
    :pswitch_2
    invoke-virtual {v4, v0}, Lcom/whatsapp/GroupChatInfo;->A0y(Z)V

    return v0

    .line 339818
    :pswitch_3
    invoke-virtual {v4, v8}, Lcom/whatsapp/GroupChatInfo;->A0y(Z)V

    return v0

    .line 339819
    :pswitch_4
    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v2}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 339820
    iget-object v1, v4, Lcom/whatsapp/GroupChatInfo;->A0S:LX/0AY;

    .line 339821
    invoke-virtual {v1, v2}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 339822
    invoke-static {v1, v4}, Lcom/whatsapp/ContactInfo;->A04(Lcom/whatsapp/jid/UserJid;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 339823
    invoke-static {v4, v1, v3}, LX/09F;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return v0

    .line 339824
    :cond_1
    const-string v1, "group-chat-info/view-business-profile/error no-resource"

    .line 339825
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v0

    .line 339826
    :pswitch_5
    const/4 v1, 0x6

    .line 339827
    invoke-static {v4, v1}, LX/063;->A1N(Landroid/app/Activity;I)V

    return v0

    .line 339828
    :pswitch_6
    iget-object v6, v4, Lcom/whatsapp/GroupChatInfo;->A0L:LX/1Us;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    .line 339829
    invoke-virtual {v5, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    .line 339830
    iget-object v1, v6, LX/1Us;->A05:LX/04B;

    invoke-virtual {v1}, LX/04B;->A05()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 339831
    invoke-static {}, LX/00e;->A06()I

    move-result v3

    iget-object v2, v6, LX/1Us;->A07:LX/0Am;

    iget-object v1, v6, LX/1Us;->A08:LX/01D;

    .line 339832
    invoke-virtual {v2, v1}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v1

    invoke-virtual {v1}, LX/0R2;->A03()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v3, v1, :cond_2

    .line 339833
    iget-object v3, v6, LX/1Us;->A01:LX/06C;

    const v2, 0x7f12076a

    const v1, 0x7f120a0b

    invoke-virtual {v3, v2, v1}, LX/06C;->AMQ(II)V

    .line 339834
    new-instance v5, LX/2cX;

    iget-object v7, v6, LX/1Us;->A0A:LX/0Dt;

    iget-object v8, v6, LX/1Us;->A03:LX/0Gn;

    iget-object v9, v6, LX/1Us;->A00:LX/08b;

    iget-object v10, v6, LX/1Us;->A08:LX/01D;

    const/4 v11, 0x0

    .line 339835
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x5b

    invoke-direct/range {v5 .. v13}, LX/2cX;-><init>(LX/1Us;LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;I)V

    .line 339836
    iget-object v1, v6, LX/1Us;->A09:LX/0CR;

    invoke-virtual {v1, v5}, LX/0CR;->A06(LX/2GE;)V

    return v0

    .line 339837
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x1a3

    .line 339838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339839
    const/16 v1, 0x27

    invoke-static {v1, v2}, LX/0Gn;->A02(ILjava/lang/Object;)V

    return v0

    .line 339840
    :cond_3
    iget-object v3, v6, LX/1Us;->A02:LX/05x;

    iget-object v1, v6, LX/1Us;->A01:LX/06C;

    .line 339841
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/04B;->A02(Landroid/content/Context;)Z

    move-result v2

    const v1, 0x7f1206c1

    if-eqz v2, :cond_4

    const v1, 0x7f1206c2

    .line 339842
    :cond_4
    invoke-virtual {v3, v1, v8}, LX/05x;->A05(II)V

    return v0

    .line 339843
    :pswitch_7
    iget-object v9, v4, Lcom/whatsapp/GroupChatInfo;->A0L:LX/1Us;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    .line 339844
    invoke-virtual {v5, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    .line 339845
    sget-boolean v1, LX/00e;->A1w:Z

    if-eqz v1, :cond_5

    iget-object v2, v9, LX/1Us;->A07:LX/0Am;

    iget-object v1, v9, LX/1Us;->A08:LX/01D;

    invoke-virtual {v2, v1, v4}, LX/0Am;->A09(LX/01D;Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 339846
    iget-object v7, v9, LX/1Us;->A01:LX/06C;

    const v5, 0x7f120398

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, v9, LX/1Us;->A04:LX/0Aj;

    iget-object v1, v9, LX/1Us;->A06:LX/0AT;

    .line 339847
    invoke-virtual {v1, v4}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    .line 339848
    invoke-virtual {v7, v8, v5, v3}, LX/06C;->AMK(II[Ljava/lang/Object;)V

    return v0

    .line 339849
    :cond_5
    iget-object v1, v9, LX/1Us;->A05:LX/04B;

    invoke-virtual {v1}, LX/04B;->A05()Z

    move-result v1

    if-nez v1, :cond_7

    .line 339850
    iget-object v3, v9, LX/1Us;->A02:LX/05x;

    iget-object v1, v9, LX/1Us;->A01:LX/06C;

    .line 339851
    invoke-static {v1}, LX/04B;->A02(Landroid/content/Context;)Z

    move-result v2

    const v1, 0x7f1206c1

    if-eqz v2, :cond_6

    const v1, 0x7f1206c2

    .line 339852
    :cond_6
    invoke-virtual {v3, v1, v8}, LX/05x;->A05(II)V

    return v0

    .line 339853
    :cond_7
    iget-object v3, v9, LX/1Us;->A01:LX/06C;

    const v2, 0x7f12076c

    const v1, 0x7f120a0b

    invoke-virtual {v3, v2, v1}, LX/06C;->AMQ(II)V

    .line 339854
    new-instance v8, LX/2cY;

    iget-object v10, v9, LX/1Us;->A0A:LX/0Dt;

    iget-object v11, v9, LX/1Us;->A03:LX/0Gn;

    iget-object v12, v9, LX/1Us;->A00:LX/08b;

    iget-object v13, v9, LX/1Us;->A08:LX/01D;

    const/4 v14, 0x0

    .line 339855
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x5c

    invoke-direct/range {v8 .. v16}, LX/2cY;-><init>(LX/1Us;LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;I)V

    .line 339856
    iget-object v1, v9, LX/1Us;->A09:LX/0CR;

    invoke-virtual {v1, v8}, LX/0CR;->A08(LX/2GE;)V

    return v0

    .line 339857
    :pswitch_8
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339858
    iget-object v2, v4, Lcom/whatsapp/GroupChatInfo;->A0S:LX/0AY;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    .line 339859
    invoke-virtual {v2, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "jid"

    .line 339860
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339861
    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v12, p0

    .line 339862
    move-object/from16 v4, p1

    invoke-super {v12, v4}, LX/2ml;->onCreate(Landroid/os/Bundle;)V

    .line 339863
    invoke-static {v12}, LX/21e;->A0D(Landroid/app/Activity;)V

    .line 339864
    iget-object v1, v12, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120539

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 339865
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0p:LX/0OE;

    invoke-virtual {v0, v12}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0Q:LX/0j0;

    .line 339866
    const v0, 0x7f0d0153

    invoke-virtual {v12, v0}, LX/06C;->setContentView(I)V

    .line 339867
    const v0, 0x7f0a0240

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0I:Lcom/whatsapp/ChatInfoLayout;

    .line 339868
    const v0, 0x7f0a09a8

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    .line 339869
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 339870
    invoke-virtual {v2, v3, v3}, Landroidx/appcompat/widget/Toolbar;->A0B(II)V

    .line 339871
    invoke-virtual {v12, v2}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 339872
    invoke-virtual {v12}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/0Wg;->A0H(Z)V

    .line 339873
    new-instance v1, LX/0YF;

    const v0, 0x7f080203

    .line 339874
    invoke-static {v12, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 339875
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 339876
    invoke-virtual {v12}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    .line 339877
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0155

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 339878
    iput-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A05:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 339879
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A05:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 339880
    const v0, 0x7f0a0451

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A04:Landroid/view/View;

    .line 339881
    const v0, 0x7f0a052d

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaCard;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0O:Lcom/whatsapp/MediaCard;

    .line 339882
    const v0, 0x7f0a0634

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A09:Landroid/view/View;

    .line 339883
    const v0, 0x7f0a063a

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0H:Landroid/widget/TextView;

    .line 339884
    const v0, 0x7f0a0636

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0G:Landroid/widget/TextView;

    .line 339885
    const v0, 0x7f0a04a6

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A06:Landroid/view/View;

    .line 339886
    const v0, 0x7f0a04a7

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0E:Landroid/widget/TextView;

    .line 339887
    const v0, 0x7f0a04a8

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 339888
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0I:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->A01()V

    .line 339889
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0d0154

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    invoke-virtual {v7, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A02:Landroid/view/View;

    .line 339890
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 339891
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0C:Landroid/widget/LinearLayout;

    .line 339892
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 339893
    invoke-virtual {v12}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 339894
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0C:Landroid/widget/LinearLayout;

    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 339895
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 339896
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A03(Ljava/lang/String;)LX/01D;

    move-result-object v1

    .line 339897
    iput-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    if-nez v1, :cond_0

    const-string v0, "group_info/on_create: exiting due to null gid"

    .line 339898
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 339899
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    .line 339900
    :cond_0
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0x:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    .line 339901
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A1C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 339902
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339903
    new-instance v11, LX/3D6;

    iget-object v13, v12, LX/2ml;->A09:LX/01A;

    iget-object v14, v12, LX/2ml;->A0D:LX/1y6;

    iget-object v15, v12, Lcom/whatsapp/GroupChatInfo;->A0Q:LX/0j0;

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, LX/3D6;-><init>(Landroid/content/Context;LX/01A;LX/1y6;LX/0j0;I)V

    iput-object v11, v12, Lcom/whatsapp/GroupChatInfo;->A0T:LX/3D6;

    .line 339904
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 339905
    invoke-direct {v0, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 339906
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 339907
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 339908
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0T:LX/3D6;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 339909
    new-instance v1, LX/1Uq;

    invoke-direct {v1, v12}, LX/1Uq;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Uq;

    if-eqz p1, :cond_1

    .line 339910
    const-string v0, "group_participants_list_expanded"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/1Uq;->A03:Z

    .line 339911
    :cond_1
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0p()V

    .line 339912
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    new-instance v0, LX/1K8;

    invoke-direct {v0, v12}, LX/1K8;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 339913
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->toString()Ljava/lang/String;

    .line 339914
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A07(LX/01D;)Z

    move-result v0

    invoke-virtual {v12, v0}, Lcom/whatsapp/GroupChatInfo;->A0x(Z)V

    .line 339915
    const v0, 0x7f0a006e

    .line 339916
    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/003;->A03(Landroid/view/View;)V

    .line 339917
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    .line 339918
    invoke-virtual {v1, v0}, LX/0Am;->A07(LX/01D;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 339919
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339920
    const v0, 0x7f0a006c

    .line 339921
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 339922
    new-instance v0, LX/2G3;

    invoke-direct {v0, v12}, LX/2G3;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339923
    const v0, 0x7f0a04a3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 339924
    new-instance v0, LX/2G4;

    invoke-direct {v0, v12}, LX/2G4;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339925
    const v0, 0x7f0a0639

    .line 339926
    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 339927
    new-instance v0, LX/2G5;

    invoke-direct {v0, v12}, LX/2G5;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339928
    const v0, 0x7f0a04da

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A07:Landroid/view/View;

    .line 339929
    const v0, 0x7f0a04e1

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0F:Landroid/widget/TextView;

    .line 339930
    iget-object v3, v12, Lcom/whatsapp/GroupChatInfo;->A16:LX/0CR;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    .line 339931
    invoke-virtual {v0}, LX/0AY;->A0A()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    iget-object v0, v0, LX/0AY;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "interactive"

    .line 339932
    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/0CR;->A0E(LX/01D;Ljava/lang/String;Ljava/lang/String;)V

    .line 339933
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0u()V

    .line 339934
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0o()V

    .line 339935
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0k()V

    .line 339936
    const v0, 0x7f0a08d4

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    new-instance v0, LX/2G6;

    invoke-direct {v0, v12}, LX/2G6;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 339937
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339938
    const v0, 0x7f0a0683

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    new-instance v0, LX/2Fo;

    invoke-direct {v0, v12}, LX/2Fo;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 339939
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339940
    const v0, 0x7f0a0352

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    new-instance v0, LX/2Fp;

    invoke-direct {v0, v12}, LX/2Fp;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 339941
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339942
    const v0, 0x7f0a0791

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    new-instance v0, LX/2Fq;

    invoke-direct {v0, v12}, LX/2Fq;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 339943
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339944
    new-instance v1, LX/2Bj;

    invoke-direct {v1, v12}, LX/2Bj;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 339945
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0O:Lcom/whatsapp/MediaCard;

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaCard;->setSeeMoreClickListener(LX/1VX;)V

    .line 339946
    const v0, 0x7f0a06c4

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v12, Lcom/whatsapp/GroupChatInfo;->A0B:Landroid/widget/ImageView;

    .line 339947
    iget-object v1, v12, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120036

    invoke-static {v1, v2, v0}, LX/063;->A1d(LX/01A;Landroid/view/View;I)V

    .line 339948
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0I:Lcom/whatsapp/ChatInfoLayout;

    new-instance v0, LX/1K0;

    invoke-direct {v0, v12}, LX/1K0;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ChatInfoLayout;->setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V

    .line 339949
    const v0, 0x7f0a06b0

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0A:Landroid/view/View;

    .line 339950
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Uq;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 339951
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    invoke-virtual {v12, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 339952
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->toString()Ljava/lang/String;

    .line 339953
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0m()V

    .line 339954
    const v0, 0x7f0a01e1

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    .line 339955
    const v0, 0x7f0a01e2

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 339956
    new-instance v14, LX/1Uu;

    iget-object v11, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    iget-object v10, v12, Lcom/whatsapp/GroupChatInfo;->A0d:LX/05x;

    iget-object v9, v12, Lcom/whatsapp/GroupChatInfo;->A1B:LX/0Dt;

    iget-object v8, v12, Lcom/whatsapp/GroupChatInfo;->A16:LX/0CR;

    iget-object v7, v12, LX/2ml;->A09:LX/01A;

    iget-object v6, v12, Lcom/whatsapp/GroupChatInfo;->A0n:LX/0Aj;

    iget-object v5, v12, Lcom/whatsapp/GroupChatInfo;->A0x:LX/0AT;

    iget-object v3, v12, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0Gn;

    iget-object v2, v12, Lcom/whatsapp/GroupChatInfo;->A0r:LX/04B;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0c:LX/08b;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    const/4 v13, 0x1

    move-object/from16 v18, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v28}, LX/1Uu;-><init>(Landroid/widget/ImageButton;Landroid/view/View;LX/01D;LX/06C;LX/05x;LX/0Dt;LX/0CR;LX/01A;LX/0Aj;LX/0AT;LX/0Gn;LX/04B;LX/08b;LX/0Am;)V

    iput-object v14, v12, Lcom/whatsapp/GroupChatInfo;->A0N:LX/1Uu;

    .line 339957
    new-instance v0, LX/2Fr;

    invoke-direct {v0, v12}, LX/2Fr;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v15, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339958
    new-instance v14, LX/1Us;

    iget-object v15, v12, Lcom/whatsapp/GroupChatInfo;->A0r:LX/04B;

    iget-object v9, v12, Lcom/whatsapp/GroupChatInfo;->A16:LX/0CR;

    iget-object v8, v12, Lcom/whatsapp/GroupChatInfo;->A0d:LX/05x;

    iget-object v7, v12, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0Gn;

    iget-object v6, v12, Lcom/whatsapp/GroupChatInfo;->A1B:LX/0Dt;

    iget-object v5, v12, Lcom/whatsapp/GroupChatInfo;->A0c:LX/08b;

    iget-object v3, v12, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v2, v12, Lcom/whatsapp/GroupChatInfo;->A0x:LX/0AT;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0n:LX/0Aj;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v25}, LX/1Us;-><init>(LX/04B;LX/0CR;LX/05x;LX/0Gn;LX/0Dt;LX/08b;LX/0Am;LX/0AT;LX/0Aj;LX/06C;LX/01D;)V

    iput-object v14, v12, Lcom/whatsapp/GroupChatInfo;->A0L:LX/1Us;

    .line 339959
    const v0, 0x7f0a0435

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ReadMoreTextView;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0P:Lcom/whatsapp/ReadMoreTextView;

    .line 339960
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_description"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339961
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0P:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ReadMoreTextView;->setLinesLimit(I)V

    .line 339962
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0v:LX/0Gi;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0Gi;->A03(LX/00M;)V

    .line 339963
    :cond_3
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0P:Lcom/whatsapp/ReadMoreTextView;

    new-instance v0, LX/2ca;

    invoke-direct {v0, v1}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 339964
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0P:Lcom/whatsapp/ReadMoreTextView;

    new-instance v0, LX/2Bl;

    invoke-direct {v0, v12}, LX/2Bl;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 339965
    iput-object v0, v1, Lcom/whatsapp/ReadMoreTextView;->A02:LX/1Wx;

    .line 339966
    const v0, 0x7f0a0450

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A03:Landroid/view/View;

    .line 339967
    const v0, 0x7f0a05e5

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A08:Landroid/view/View;

    .line 339968
    const v0, 0x7f0a01c8

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A00:Landroid/view/View;

    .line 339969
    const v0, 0x7f0a02c4

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    .line 339970
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0l()V

    .line 339971
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    new-instance v0, LX/1Jz;

    invoke-direct {v0, v12}, LX/1Jz;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339972
    const v0, 0x7f0a0355

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/003;->A03(Landroid/view/View;)V

    check-cast v8, Landroid/widget/TextView;

    .line 339973
    const v0, 0x7f0a0354

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/003;->A03(Landroid/view/View;)V

    check-cast v7, Landroid/widget/ImageView;

    .line 339974
    const v0, 0x7f0a05ea

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/003;->A03(Landroid/view/View;)V

    .line 339975
    const v0, 0x7f0a0059

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/003;->A03(Landroid/view/View;)V

    .line 339976
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 339977
    iget-object v1, v12, LX/2ml;->A09:LX/01A;

    const v0, 0x7f1203ac

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339978
    const v0, 0x7f080261

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v3, 0x8

    .line 339979
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339980
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339981
    :goto_1
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    .line 339982
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 339983
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    .line 339984
    :cond_4
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0O:Lcom/whatsapp/MediaCard;

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    if-eqz v13, :cond_5

    const/4 v0, 0x0

    .line 339985
    :cond_5
    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaCard;->setTopShadowVisibility(I)V

    .line 339986
    const v0, 0x7f0a0452

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v13, :cond_6

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    .line 339987
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    .line 339988
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339989
    const v0, 0x7f0a04da

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    .line 339990
    new-instance v0, LX/2Fs;

    invoke-direct {v0, v12}, LX/2Fs;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339991
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A14:LX/08c;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A12:LX/0IA;

    invoke-virtual {v1, v0}, LX/08c;->A0U(LX/0IA;)V

    .line 339992
    iget-object v3, v12, Lcom/whatsapp/GroupChatInfo;->A14:LX/08c;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A13:LX/0IF;

    .line 339993
    iget-object v0, v3, LX/08c;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 339994
    iget-object v0, v3, LX/08c;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339995
    :cond_7
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0q()V

    .line 339996
    const v0, 0x7f0a044b

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    new-instance v0, LX/2Ft;

    invoke-direct {v0, v12}, LX/2Ft;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 339997
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339998
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0t()V

    .line 339999
    const v0, 0x7f0a05ff

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    new-instance v0, LX/2Fu;

    invoke-direct {v0, v12}, LX/2Fu;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 340000
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340001
    const v0, 0x7f0a0541

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    new-instance v0, LX/1KA;

    invoke-direct {v0, v12}, LX/1KA;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 340002
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340003
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0s()V

    .line 340004
    const v0, 0x7f0a05c5

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    new-instance v0, LX/2Fv;

    invoke-direct {v0, v12}, LX/2Fv;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 340005
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340006
    const v0, 0x7f0a05c8

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0X:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 340007
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 340008
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0g()LX/01D;

    .line 340009
    new-instance v3, LX/2G8;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    new-instance v0, LX/2Ct;

    invoke-direct {v0, v12}, LX/2Ct;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-direct {v3, v1, v0}, LX/2G8;-><init>(LX/01D;LX/1Ut;)V

    iput-object v3, v12, Lcom/whatsapp/GroupChatInfo;->A0M:LX/2G8;

    .line 340010
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0z:LX/0CH;

    invoke-virtual {v0, v3}, LX/008;->A00(Ljava/lang/Object;)V

    .line 340011
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0a:LX/0Af;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0Z:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 340012
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0c:LX/08b;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0b:LX/08u;

    invoke-virtual {v1, v0}, LX/04V;->A00(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    const-string v0, "selected_jid"

    .line 340013
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 340014
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0x:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0S:LX/0AY;

    .line 340015
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_9

    .line 340016
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 340017
    iget-object v2, v12, Lcom/whatsapp/GroupChatInfo;->A04:Landroid/view/View;

    iget-object v1, v12, LX/2ml;->A0D:LX/1y6;

    const v0, 0x7f120cff

    invoke-virtual {v1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 340018
    :cond_9
    :goto_2
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0g:LX/0IZ;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0f:LX/1Uv;

    .line 340019
    iget-object v0, v0, LX/0IZ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 340020
    :cond_a
    const v0, 0x7f0a06c4

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    iget-object v1, v12, LX/2ml;->A0D:LX/1y6;

    const v0, 0x7f120cff

    .line 340021
    invoke-virtual {v1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_2

    .line 340022
    :cond_b
    const/16 v3, 0x8

    .line 340023
    iget-object v1, v12, LX/2ml;->A09:LX/01A;

    const v0, 0x7f1202f1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340024
    const v0, 0x7f0801d8

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340025
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340026
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 340027
    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .line 340028
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 340029
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 340030
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ur;

    iget-object v7, v0, LX/1Ur;->A05:LX/0AY;

    if-nez v7, :cond_0

    return-void

    .line 340031
    :cond_0
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    .line 340032
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 340033
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A1C:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 340034
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/0Aj;

    invoke-virtual {v0, v7}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v6

    .line 340035
    iget-object v2, p0, LX/2ml;->A09:LX/01A;

    const v1, 0x7f120663

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v0, v3

    .line 340036
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340037
    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 340038
    iget-object v0, v7, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_5

    const/4 v2, 0x2

    .line 340039
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120044

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x3

    .line 340040
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120049

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 340041
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A07(LX/01D;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340042
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0, v5}, LX/0Am;->A08(LX/01D;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x6

    .line 340043
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120630

    .line 340044
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 340045
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 340046
    :cond_2
    :goto_1
    const/4 v5, 0x5

    .line 340047
    iget-object v2, p0, LX/2ml;->A09:LX/01A;

    const v1, 0x7f120a14

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v3

    .line 340048
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340049
    invoke-interface {p1, v3, v5, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    const/16 v2, 0x8

    .line 340050
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120d87

    .line 340051
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 340052
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    .line 340053
    :cond_4
    sget-boolean v0, LX/00e;->A1w:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    .line 340054
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f12032a

    .line 340055
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 340056
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 340057
    :cond_5
    invoke-virtual {v7}, LX/0AY;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    .line 340058
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120db8

    .line 340059
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 340060
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 340061
    :cond_6
    iget-object v2, p0, LX/2ml;->A09:LX/01A;

    const v1, 0x7f120dbb

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v3

    .line 340062
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340063
    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 14

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 340064
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 340065
    :cond_0
    new-instance v3, LX/2FF;

    const/4 v5, 0x7

    const v6, 0x7f120346

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    iget-object v0, v0, LX/0AY;->A0A:LX/0F4;

    iget-object v7, v0, LX/0F4;->A02:Ljava/lang/String;

    new-instance v8, LX/2Br;

    invoke-direct {v8, p0}, LX/2Br;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 340066
    invoke-static {}, LX/00e;->A03()I

    move-result v9

    const v10, 0x7f12030c

    const/4 v11, 0x0

    const v12, 0x24001

    move-object v4, p0

    invoke-direct/range {v3 .. v12}, LX/2FF;-><init>(Landroid/app/Activity;IILjava/lang/String;LX/1UG;IIII)V

    .line 340067
    iput-boolean v2, v3, LX/2FF;->A06:Z

    .line 340068
    invoke-static {}, LX/00e;->A03()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 340069
    iput v0, v3, LX/2FF;->A00:I

    .line 340070
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f12050e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 340071
    iput-object v0, v3, LX/2FF;->A03:Ljava/lang/CharSequence;

    return-object v3

    .line 340072
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0S:LX/0AY;

    if-eqz v1, :cond_2

    .line 340073
    iget-object v5, p0, LX/2ml;->A09:LX/01A;

    const v4, 0x7f120a19

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/0Aj;

    .line 340074
    invoke-virtual {v0, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    .line 340075
    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 340076
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 340077
    new-instance v3, LX/061;

    invoke-direct {v3, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/06C;->A0N:LX/05y;

    .line 340078
    invoke-static {v1, p0, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 340079
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 340080
    iput-boolean v2, v0, LX/062;->A0J:Z

    .line 340081
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f12012a

    .line 340082
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Jy;

    invoke-direct {v0, p0}, LX/1Jy;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 340083
    invoke-virtual {v3, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120750

    .line 340084
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1KC;

    invoke-direct {v0, p0}, LX/1KC;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 340085
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 340086
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 340087
    :cond_2
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "groupchatinfo/add existing contact: activity not found, probably tablet"

    .line 340088
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 340089
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f12003e

    .line 340090
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 340091
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 340092
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120750

    .line 340093
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1K7;

    invoke-direct {v0, p0}, LX/1K7;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 340094
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 340095
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 340096
    :cond_4
    new-instance v4, LX/2FF;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/0Aj;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/0AT;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    const-class v0, LX/01D;

    .line 340097
    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    .line 340098
    invoke-virtual {v2, v0}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v0

    .line 340099
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 340100
    invoke-virtual {v3, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0N:LX/1Uu;

    new-instance v9, LX/2Ca;

    invoke-direct {v9, v0}, LX/2Ca;-><init>(LX/1Uu;)V

    sget v10, LX/00e;->A0D:I

    const/16 v13, 0x4001

    move-object v5, p0

    const/4 v6, 0x4

    const v7, 0x7f120347

    const v11, 0x7f120bb8

    const v12, 0x7f1206f3

    .line 340101
    invoke-direct/range {v4 .. v13}, LX/2FF;-><init>(Landroid/app/Activity;IILjava/lang/String;LX/1UG;IIII)V

    .line 340102
    return-object v4

    .line 340103
    :cond_5
    iget-object v5, p0, LX/2ml;->A09:LX/01A;

    const v4, 0x7f120367

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    .line 340104
    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 340105
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 340106
    new-instance v3, LX/061;

    invoke-direct {v3, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/06C;->A0N:LX/05y;

    .line 340107
    invoke-static {v1, p0, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 340108
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 340109
    iput-boolean v2, v0, LX/062;->A0J:Z

    .line 340110
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f12012a

    .line 340111
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1K9;

    invoke-direct {v0, p0}, LX/1K9;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 340112
    invoke-virtual {v3, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120750

    .line 340113
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1KB;

    invoke-direct {v0, p0}, LX/1KB;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 340114
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 340115
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 340116
    :cond_6
    iget-object v4, p0, LX/2ml;->A09:LX/01A;

    const v3, 0x7f1202f2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/0AY;

    .line 340117
    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 340118
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 340119
    new-instance v4, LX/2Fw;

    invoke-direct {v4, p0}, LX/2Fw;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 340120
    iget-object v1, p0, LX/06C;->A0N:LX/05y;

    iget-object v2, p0, LX/2ml;->A09:LX/01A;

    iget-object v3, p0, LX/06C;->A0J:LX/00s;

    .line 340121
    const v7, 0x7f12012a

    .line 340122
    const v8, 0x7f1202c9

    move-object v0, p0

    const/4 v9, 0x1

    .line 340123
    invoke-static/range {v0 .. v9}, LX/0DO;->A0U(Landroid/content/Context;LX/05y;LX/01A;LX/00s;LX/0E7;Ljava/lang/String;ZIII)LX/061;

    move-result-object v0

    .line 340124
    invoke-virtual {v0}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 340125
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A07(LX/01D;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 340126
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f12004d

    .line 340127
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 340128
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801cf

    .line 340129
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 340130
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 340131
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 340132
    invoke-super {p0}, LX/2ml;->onDestroy()V

    .line 340133
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A14:LX/08c;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A12:LX/0IA;

    .line 340134
    iget-object v0, v0, LX/08c;->A0W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 340135
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A14:LX/08c;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A13:LX/0IF;

    .line 340136
    iget-object v0, v0, LX/08c;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 340137
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0M:LX/2G8;

    if-eqz v1, :cond_0

    .line 340138
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0z:LX/0CH;

    invoke-virtual {v0, v1}, LX/008;->A01(Ljava/lang/Object;)V

    .line 340139
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0a:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0Z:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 340140
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0c:LX/08b;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0b:LX/08u;

    invoke-virtual {v1, v0}, LX/04V;->A01(Ljava/lang/Object;)V

    .line 340141
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0Q:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 340142
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0g:LX/0IZ;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0f:LX/1Uv;

    .line 340143
    iget-object v0, v0, LX/0IZ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onListItemClicked(Landroid/view/View;)V
    .locals 4

    .line 340144
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ur;

    iget-object v3, v0, LX/1Ur;->A05:LX/0AY;

    if-eqz v3, :cond_1

    .line 340145
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A1C:Ljava/util/HashMap;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340146
    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->A0w(Ljava/util/List;)V

    .line 340147
    :cond_0
    return-void

    .line 340148
    :cond_1
    if-eqz v3, :cond_2

    .line 340149
    iput-object v3, p0, Lcom/whatsapp/GroupChatInfo;->A0S:LX/0AY;

    .line 340150
    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    return-void

    .line 340151
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Uq;

    const/4 v1, 0x1

    .line 340152
    iget-boolean v0, v2, LX/1Uq;->A03:Z

    if-eq v0, v1, :cond_0

    .line 340153
    iput-boolean v1, v2, LX/1Uq;->A03:Z

    .line 340154
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 340155
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    .line 340156
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 340157
    :cond_0
    invoke-static {p0}, LX/21e;->A0C(Landroid/app/Activity;)V

    return v1

    .line 340158
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0g()LX/01D;

    return v1

    .line 340159
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0i()V

    return v1
.end method

.method public onResume()V
    .locals 2

    .line 340160
    invoke-super {p0}, LX/06B;->onResume()V

    .line 340161
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0r()V

    .line 340162
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0w:LX/0Ak;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0Ak;->A0F(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340163
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0h()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 340164
    invoke-super {p0, p1}, LX/2ml;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 340165
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0S:LX/0AY;

    if-eqz v0, :cond_0

    .line 340166
    invoke-virtual {v0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340167
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Uq;

    iget-boolean v1, v0, LX/1Uq;->A03:Z

    const-string v0, "group_participants_list_expanded"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
