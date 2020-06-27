.class public Lcom/whatsapp/biz/catalog/CatalogImageListActivity;
.super LX/2mP;
.source ""


# static fields
.field public static final A0B:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/2Jf;

.field public A05:LX/1au;

.field public A06:LX/0EF;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:LX/1ak;

.field public final A09:LX/1as;

.field public final A0A:LX/1y6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 337192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A0B:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 337193
    invoke-direct {p0}, LX/2mP;-><init>()V

    .line 337194
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A0A:LX/1y6;

    .line 337195
    invoke-static {}, LX/1as;->A00()LX/1as;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A09:LX/1as;

    .line 337196
    invoke-static {}, LX/1ak;->A00()LX/1ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A08:LX/1ak;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 337197
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A0A:LX/1y6;

    const/4 v5, 0x0

    invoke-static {p0, p1, v5, v0}, LX/1al;->A03(LX/2mP;Landroid/os/Bundle;ZLX/1y6;)V

    .line 337198
    invoke-super {p0, p1}, LX/2mP;->onCreate(Landroid/os/Bundle;)V

    .line 337199
    sget-boolean v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A0B:Z

    if-eqz v0, :cond_0

    .line 337200
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 337201
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    .line 337202
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 337203
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 337204
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 337205
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0602a7

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 337206
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 337207
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A07:Lcom/whatsapp/jid/UserJid;

    .line 337208
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0EF;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A06:LX/0EF;

    .line 337209
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image_index"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A00:I

    .line 337210
    const v0, 0x7f0d0053

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 337211
    const v0, 0x7f0a01a7

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 337212
    const v0, 0x7f0a01a9

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 337213
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v9

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 337214
    invoke-virtual {v9, v2}, LX/0Wg;->A0H(Z)V

    .line 337215
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A06:LX/0EF;

    iget-object v0, v0, LX/0EF;->A08:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 337216
    new-instance v1, LX/1au;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A09:LX/1as;

    invoke-direct {v1, v0}, LX/1au;-><init>(LX/1as;)V

    iput-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A05:LX/1au;

    .line 337217
    new-instance v1, LX/2Je;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, LX/2Je;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;)V

    .line 337218
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 337219
    invoke-direct {v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 337220
    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 337221
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 337222
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 337223
    new-instance v3, LX/2Jf;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A06:LX/0EF;

    iget-object v0, v0, LX/0EF;->A0A:Ljava/util/List;

    .line 337224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 337225
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, v2, v0, v5}, LX/2Jf;-><init>(III)V

    iput-object v3, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A04:LX/2Jf;

    .line 337226
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    .line 337227
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/2JJ;

    invoke-direct {v0, p0}, LX/2JJ;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;)V

    invoke-static {v1, v0}, LX/0Ha;->A0e(Landroid/view/View;LX/0Xa;)V

    .line 337228
    const v0, 0x7f06029d

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v7

    .line 337229
    const v0, 0x7f0602a7

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v10

    .line 337230
    const v0, 0x7f0600a9

    .line 337231
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v8

    .line 337232
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LX/2Jd;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/2Jd;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;IILX/0Wg;I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    if-nez p1, :cond_1

    .line 337233
    iget-object v3, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A08:LX/1ak;

    const/16 v2, 0x8

    const/16 v1, 0x1b

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/1ak;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 337234
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A05:LX/1au;

    invoke-virtual {v0}, LX/1au;->A00()V

    .line 337235
    invoke-super {p0}, LX/06C;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 337236
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 337237
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 337238
    :cond_0
    invoke-virtual {p0}, LX/06C;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
