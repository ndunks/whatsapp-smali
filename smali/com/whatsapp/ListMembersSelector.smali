.class public Lcom/whatsapp/ListMembersSelector;
.super LX/0Hd;
.source ""


# instance fields
.field public final A00:LX/0CC;

.field public final A01:LX/0Gn;

.field public final A02:LX/00r;

.field public final A03:LX/01J;

.field public final A04:LX/00c;

.field public final A05:LX/0BG;

.field public final A06:LX/08O;

.field public final A07:LX/0CA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 340580
    invoke-direct {p0}, LX/0Hd;-><init>()V

    .line 340581
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A03:LX/01J;

    .line 340582
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A02:LX/00r;

    .line 340583
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A06:LX/08O;

    .line 340584
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A05:LX/0BG;

    .line 340585
    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A01:LX/0Gn;

    .line 340586
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A04:LX/00c;

    .line 340587
    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A00:LX/0CC;

    .line 340588
    invoke-static {}, LX/0CA;->A01()LX/0CA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A07:LX/0CA;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "listmembersselector/permissions denied"

    .line 340589
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 340590
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 340591
    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 340592
    invoke-super {p0, p1}, LX/0Hd;->onCreate(Landroid/os/Bundle;)V

    .line 340593
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    const/4 v0, 0x1

    .line 340594
    invoke-virtual {v2, v0}, LX/0Wg;->A0H(Z)V

    .line 340595
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1206e5

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 340596
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A04:LX/00c;

    invoke-virtual {v0}, LX/00c;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340597
    const v1, 0x7f1208f6

    .line 340598
    const v0, 0x7f1208f5

    .line 340599
    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A06(Landroid/app/Activity;II)V

    :cond_0
    return-void
.end method
