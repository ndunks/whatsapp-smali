.class public Lcom/whatsapp/CallLogActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ListView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0gt;

.field public A05:LX/0lc;

.field public A06:LX/0AY;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:Ljava/util/ArrayList;

.field public final A09:LX/08T;

.field public final A0A:LX/0QJ;

.field public final A0B:LX/0DA;

.field public final A0C:LX/0Af;

.field public final A0D:LX/0OF;

.field public final A0E:LX/0OE;

.field public final A0F:LX/0OO;

.field public final A0G:LX/01J;

.field public final A0H:LX/00c;

.field public final A0I:LX/08U;

.field public final A0J:LX/0CQ;

.field public final A0K:LX/02x;

.field public final A0L:LX/1y6;

.field public final A0M:LX/0js;

.field public final A0N:LX/0jn;

.field public final A0O:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 326184
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 326185
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0G:LX/01J;

    .line 326186
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0O:LX/00w;

    .line 326187
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0K:LX/02x;

    .line 326188
    invoke-static {}, LX/0QJ;->A00()LX/0QJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0A:LX/0QJ;

    .line 326189
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0E:LX/0OE;

    .line 326190
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0D:LX/0OF;

    .line 326191
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0L:LX/1y6;

    .line 326192
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A09:LX/08T;

    .line 326193
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 326194
    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0C:LX/0Af;

    .line 326195
    invoke-static {}, LX/08U;->A00()LX/08U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0I:LX/08U;

    .line 326196
    invoke-static {}, LX/0jn;->A01()LX/0jn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0N:LX/0jn;

    .line 326197
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0F:LX/0OO;

    .line 326198
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0H:LX/00c;

    .line 326199
    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0J:LX/0CQ;

    .line 326200
    new-instance v4, LX/0js;

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->A0K:LX/02x;

    iget-object v2, p0, LX/06C;->A0G:LX/00e;

    iget-object v1, p0, LX/06C;->A0I:LX/00b;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0H:LX/00c;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0js;-><init>(LX/02x;LX/00e;LX/00b;LX/00c;)V

    iput-object v4, p0, Lcom/whatsapp/CallLogActivity;->A0M:LX/0js;

    .line 326201
    new-instance v0, LX/2DF;

    invoke-direct {v0, p0}, LX/2DF;-><init>(Lcom/whatsapp/CallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0B:LX/0DA;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 3

    const-string v0, "calllog/update"

    .line 326202
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326203
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0J:LX/0CQ;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/0AY;

    .line 326204
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0D:LX/0OF;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/0OF;->A06(Landroid/widget/ImageView;LX/0AY;)V

    .line 326205
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A05:LX/0lc;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/0AY;

    invoke-virtual {v1, v0}, LX/0lc;->A03(LX/0AY;)V

    .line 326206
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/0AY;

    iget-object v0, v0, LX/0AY;->A0K:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326207
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326208
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/0AY;

    iget-object v0, v0, LX/0AY;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326209
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A04:LX/0gt;

    if-eqz v0, :cond_0

    .line 326210
    const/4 v1, 0x1

    .line 326211
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 326212
    :cond_0
    new-instance v1, LX/0gt;

    invoke-direct {v1, p0}, LX/0gt;-><init>(Lcom/whatsapp/CallLogActivity;)V

    iput-object v1, p0, Lcom/whatsapp/CallLogActivity;->A04:LX/0gt;

    .line 326213
    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    .line 326214
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0U()V
    .locals 3

    .line 326215
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 326216
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 326217
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 326218
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 326219
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 326220
    :cond_0
    return-void

    .line 326221
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A00:Landroid/view/View;

    .line 326222
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 326223
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    .line 326224
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public final A0V(Z)V
    .locals 3

    .line 326225
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/00M;

    .line 326226
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0N:LX/0jn;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/0AY;

    invoke-virtual {v1, v0, v2, p1}, LX/0jn;->A02(LX/0AY;LX/00M;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xb

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    .line 326227
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    .line 326228
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0M:LX/0js;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0js;->A02(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "calllog/opt system contact list could not found"

    .line 326229
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    .line 326230
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 326231
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    .line 326232
    return-void

    .line 326233
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 326234
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0F:LX/0OO;

    invoke-virtual {v0}, LX/0OO;->A05()V

    .line 326235
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0M:LX/0js;

    invoke-virtual {v0}, LX/0js;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 326236
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 326237
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0Wg;->A0H(Z)V

    .line 326238
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12010a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 326239
    const v0, 0x7f0d0075

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 326240
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    const v0, 0x102000a

    .line 326241
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    .line 326242
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0074

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    const/4 v6, 0x0

    .line 326243
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    .line 326244
    invoke-static {v2, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 326245
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 326246
    const v0, 0x7f0a0451

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 326247
    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 326248
    new-instance v1, LX/0lc;

    const v0, 0x7f0a024c

    invoke-direct {v1, p0, v0}, LX/0lc;-><init>(Landroid/app/Activity;I)V

    .line 326249
    iput-object v1, p0, Lcom/whatsapp/CallLogActivity;->A05:LX/0lc;

    .line 326250
    iget-object v0, v1, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 326251
    const v0, 0x7f0a024f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A03:Landroid/widget/TextView;

    .line 326252
    const v0, 0x7f0a02da

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0YF;

    .line 326253
    const v0, 0x7f080383

    .line 326254
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 326255
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326256
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    new-instance v0, LX/1SQ;

    invoke-direct {v0, p0}, LX/1SQ;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 326257
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1RY;

    invoke-direct {v0, p0}, LX/1RY;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 326258
    const v0, 0x7f0a06ac

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A01:Landroid/widget/ImageView;

    .line 326259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0L:LX/1y6;

    const v0, 0x7f120cff

    invoke-virtual {v1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-avatar"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 326260
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 326261
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/2HT;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-direct {v1, p0, v0, v3}, LX/2HT;-><init>(Landroid/app/Activity;LX/00M;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326262
    const v0, 0x7f0a014b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageButton;

    .line 326263
    new-instance v0, LX/2DG;

    invoke-direct {v0, p0}, LX/2DG;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326264
    const v0, 0x7f0a0a14

    .line 326265
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageButton;

    .line 326266
    new-instance v0, LX/2DH;

    invoke-direct {v0, p0}, LX/2DH;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326267
    new-instance v8, LX/1SR;

    invoke-direct {v8, p0}, LX/1SR;-><init>(Lcom/whatsapp/CallLogActivity;)V

    .line 326268
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 326269
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "calls"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 326270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A08:Ljava/util/ArrayList;

    .line 326271
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 326272
    check-cast v0, LX/1zN;

    .line 326273
    iget-object v5, p0, Lcom/whatsapp/CallLogActivity;->A0I:LX/08U;

    iget-object v4, v0, LX/1zN;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v0, LX/1zN;->A03:Z

    iget-object v2, v0, LX/1zN;->A02:Ljava/lang/String;

    iget v1, v0, LX/1zN;->A00:I

    .line 326274
    new-instance v0, LX/1zN;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1zN;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    .line 326275
    invoke-virtual {v5, v0}, LX/08U;->A03(LX/1zN;)LX/0I0;

    move-result-object v1

    .line 326276
    if-eqz v1, :cond_0

    .line 326277
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326278
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A08:Ljava/util/ArrayList;

    .line 326279
    iput-object v0, v8, LX/1SR;->A00:Ljava/util/List;

    .line 326280
    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 326281
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 326282
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I0;

    .line 326283
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->A0G:LX/01J;

    iget-wide v0, v0, LX/0I0;->A05:J

    invoke-virtual {v2, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v2

    .line 326284
    const v0, 0x7f0a0176

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 326285
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326286
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    .line 326287
    invoke-virtual {v2}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x10e

    .line 326288
    invoke-virtual {v2, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 326289
    invoke-static {v1, v0}, LX/01R;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326290
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326291
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->A0T()V

    .line 326292
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0C:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0B:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void

    .line 326293
    :cond_3
    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, v2

    .line 326294
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 326295
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    .line 326296
    invoke-virtual {v2}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x126

    .line 326297
    invoke-virtual {v2, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 326298
    invoke-static {v1, v0}, LX/01R;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326299
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    .line 326300
    invoke-static {p0, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 326301
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 326302
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 326303
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "calllog/add to contacts: activity not found, probably tablet"

    .line 326304
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 326305
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12003e

    .line 326306
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 326307
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 326308
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 326309
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Fx;

    invoke-direct {v0, p0}, LX/1Fx;-><init>(Lcom/whatsapp/CallLogActivity;)V

    .line 326310
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 326311
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "calllog/dialog-add-contact"

    .line 326312
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326313
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120045

    .line 326314
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 326315
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 326316
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1206dd

    .line 326317
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, p0}, LX/1Fz;-><init>(Lcom/whatsapp/CallLogActivity;)V

    .line 326318
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1203a9

    .line 326319
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Fw;

    invoke-direct {v0, p0}, LX/1Fw;-><init>(Lcom/whatsapp/CallLogActivity;)V

    .line 326320
    invoke-virtual {v2, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 326321
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 326322
    const v2, 0x7f0a0572

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120649

    .line 326323
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 326324
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801df

    .line 326325
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0x6e

    .line 326326
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 326327
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 326328
    const v2, 0x7f0a0551

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1201a3

    .line 326329
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 326330
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d8

    .line 326331
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 326332
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/0AY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_0

    .line 326333
    const v2, 0x7f0a054a

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120044

    .line 326334
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 326335
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 326336
    :cond_0
    const v2, 0x7f0a0595

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d39

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 326337
    const v2, 0x7f0a054d

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1200aa

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 326338
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 326339
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0C:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0B:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 326340
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A04:LX/0gt;

    if-eqz v0, :cond_0

    .line 326341
    const/4 v1, 0x1

    .line 326342
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 326343
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 326344
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v6, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 326345
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v6

    .line 326346
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0551

    if-ne v1, v0, :cond_2

    const-string v0, "calllog/delete"

    .line 326347
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326348
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A08:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 326349
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0I:LX/08U;

    invoke-virtual {v0, v1}, LX/08U;->A09(Ljava/util/Collection;)V

    .line 326350
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v6

    .line 326351
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0572

    if-ne v1, v0, :cond_3

    const-string v0, "calllog/new_conversation"

    .line 326352
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326353
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/0AY;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 326354
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v6

    .line 326355
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a054a

    if-ne v1, v0, :cond_4

    .line 326356
    invoke-static {p0, v6}, LX/063;->A1N(Landroid/app/Activity;I)V

    return v6

    .line 326357
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0595

    if-ne v1, v0, :cond_5

    .line 326358
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A09:LX/08T;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/0AY;

    invoke-virtual {v1, p0, v0, v6}, LX/08T;->A09(Landroid/app/Activity;LX/0AY;Z)V

    return v6

    .line 326359
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a054d

    const/4 v5, 0x0

    if-ne v1, v0, :cond_8

    .line 326360
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    .line 326361
    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/0AY;

    if-eqz v0, :cond_6

    .line 326362
    invoke-virtual {v0}, LX/0AY;->A0B()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v4, 0x0

    .line 326363
    :cond_7
    new-instance v3, Lcom/whatsapp/BlockConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/BlockConfirmationDialogFragment;-><init>()V

    .line 326364
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 326365
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_log"

    const-string v0, "entryPoint"

    .line 326366
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fromSpamPanel"

    .line 326367
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showBlockReasons"

    .line 326368
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showSuccessToast"

    .line 326369
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showReportAndBlock"

    .line 326370
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326371
    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 326372
    invoke-virtual {p0, v3}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return v6

    :cond_8
    return v5
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 326373
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->A09:LX/08T;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    .line 326374
    const v0, 0x7f0a0595

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326375
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 326376
    :cond_0
    const v0, 0x7f0a054d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    xor-int/2addr v2, v0

    .line 326377
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v0
.end method
