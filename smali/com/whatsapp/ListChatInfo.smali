.class public Lcom/whatsapp/ListChatInfo;
.super LX/2ml;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/whatsapp/ChatInfoLayout;

.field public A06:LX/1VG;

.field public A07:LX/0jY;

.field public A08:LX/0j0;

.field public A09:LX/0AY;

.field public A0A:LX/0AY;

.field public final A0B:LX/0DA;

.field public final A0C:LX/0Af;

.field public final A0D:LX/08b;

.field public final A0E:LX/0Gn;

.field public final A0F:LX/00r;

.field public final A0G:LX/05z;

.field public final A0H:LX/0Aj;

.field public final A0I:LX/0OE;

.field public final A0J:LX/0OO;

.field public final A0K:LX/00c;

.field public final A0L:LX/0AT;

.field public final A0M:LX/0Go;

.field public final A0N:LX/0Am;

.field public final A0O:LX/0H9;

.field public final A0P:LX/0CH;

.field public final A0Q:LX/02x;

.field public final A0R:LX/08O;

.field public final A0S:LX/0js;

.field public final A0T:LX/0jn;

.field public final A0U:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 340198
    invoke-direct {p0}, LX/2ml;-><init>()V

    .line 340199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    .line 340200
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0F:LX/00r;

    .line 340201
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0Q:LX/02x;

    .line 340202
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0G:LX/05z;

    .line 340203
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0I:LX/0OE;

    .line 340204
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0L:LX/0AT;

    .line 340205
    invoke-static {}, LX/0Go;->A00()LX/0Go;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0M:LX/0Go;

    .line 340206
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/0Aj;

    .line 340207
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:LX/08O;

    .line 340208
    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0E:LX/0Gn;

    .line 340209
    invoke-static {}, LX/0jn;->A01()LX/0jn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0T:LX/0jn;

    .line 340210
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0J:LX/0OO;

    .line 340211
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0K:LX/00c;

    .line 340212
    sget-object v0, LX/08b;->A00:LX/08b;

    .line 340213
    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0D:LX/08b;

    .line 340214
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0N:LX/0Am;

    .line 340215
    new-instance v4, LX/0js;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->A0Q:LX/02x;

    iget-object v2, p0, LX/06C;->A0G:LX/00e;

    iget-object v1, p0, LX/06C;->A0I:LX/00b;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0K:LX/00c;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0js;-><init>(LX/02x;LX/00e;LX/00b;LX/00c;)V

    iput-object v4, p0, Lcom/whatsapp/ListChatInfo;->A0S:LX/0js;

    .line 340216
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 340217
    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0C:LX/0Af;

    .line 340218
    new-instance v0, LX/2GP;

    invoke-direct {v0, p0}, LX/2GP;-><init>(Lcom/whatsapp/ListChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0B:LX/0DA;

    .line 340219
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 340220
    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0P:LX/0CH;

    .line 340221
    new-instance v0, LX/2GQ;

    invoke-direct {v0, p0}, LX/2GQ;-><init>(Lcom/whatsapp/ListChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0O:LX/0H9;

    return-void
.end method

.method public static A04(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 340222
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ListChatInfo;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340223
    invoke-virtual {p0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "circular_transition"

    const/4 v0, 0x1

    .line 340224
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340225
    invoke-static {p1, v2, p2}, LX/09F;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A0f(Ljava/util/ArrayList;)V
    .locals 2

    .line 340226
    invoke-super {p0, p1}, LX/2ml;->A0f(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    .line 340227
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340228
    const v0, 0x7f0a0452

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340229
    return-void

    :cond_0
    const v0, 0x7f0a0452

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0g()LX/0RL;
    .locals 4

    .line 340230
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/0AY;

    const-class v3, LX/0RL;

    .line 340231
    invoke-virtual {v0, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    const-string v0, "jid is not broadcast jid: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/0AY;

    .line 340232
    invoke-virtual {v0, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340233
    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0RL;

    return-object v2
.end method

.method public final A0h()V
    .locals 4

    .line 340234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 340235
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 340236
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340237
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340238
    invoke-static {v3}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    .line 340239
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0xc

    .line 340240
    invoke-virtual {p0, v2, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0i()V
    .locals 4

    .line 340241
    const v0, 0x7f0a0330

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 340242
    const v0, 0x7f0a032f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 340243
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f1200c4

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340244
    new-instance v1, LX/0YF;

    const v0, 0x7f080250

    .line 340245
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 340246
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340247
    const v0, 0x7f0a0331

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2GS;

    invoke-direct {v0, p0}, LX/2GS;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 340248
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340249
    const v0, 0x7f0a0331

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340250
    const v0, 0x7f0a0332

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0j()V
    .locals 3

    .line 340251
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 340252
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 340253
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 340254
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 340255
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 340256
    :cond_0
    return-void

    .line 340257
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    .line 340258
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 340259
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    .line 340260
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public final A0k()V
    .locals 11

    .line 340261
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/0AY;

    iget-object v0, v0, LX/0AY;->A0I:Ljava/lang/String;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v0, v3, v4}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 340262
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340263
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A07:LX/0jY;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 340264
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 340265
    :cond_0
    invoke-virtual {p0}, LX/2ml;->A0Z()V

    .line 340266
    invoke-virtual {p0, v1}, LX/06C;->A0O(Z)V

    .line 340267
    new-instance v1, LX/0jY;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/0AY;

    invoke-direct {v1, p0, v0}, LX/0jY;-><init>(Lcom/whatsapp/ListChatInfo;LX/0AY;)V

    iput-object v1, p0, Lcom/whatsapp/ListChatInfo;->A07:LX/0jY;

    .line 340268
    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    .line 340269
    :cond_1
    iget-object v4, p0, LX/2ml;->A09:LX/01A;

    const v7, 0x7f1204fd

    const v8, 0x7f1204fe

    const v9, 0x7f1204fc

    new-array v10, v2, [Ljava/lang/Object;

    .line 340270
    invoke-static/range {v4 .. v10}, LX/063;->A0w(LX/01A;JIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340272
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0l()V
    .locals 8

    .line 340273
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/0AY;

    iget-object v0, v0, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340274
    iget-object v7, p0, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    iget-object v6, p0, LX/2ml;->A09:LX/01A;

    const v5, 0x7f100002

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    .line 340275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 340276
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340277
    invoke-virtual {v7, v0}, Lcom/whatsapp/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    .line 340278
    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public final A0m()V
    .locals 9

    .line 340279
    iget-object v8, p0, Lcom/whatsapp/ListChatInfo;->A04:Landroid/widget/TextView;

    iget-object v7, p0, LX/2ml;->A09:LX/01A;

    const v4, 0x7f10009c

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    .line 340280
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v3, v6

    .line 340281
    invoke-virtual {v7, v4, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340282
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340283
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v1, LX/00e;->A0R:I

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v0, v0, 0xa

    if-le v2, v0, :cond_0

    if-eqz v1, :cond_0

    .line 340284
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340285
    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    iget-object v3, p0, LX/2ml;->A09:LX/01A;

    const v2, 0x7f12076d

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    .line 340286
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    sget v0, LX/00e;->A0R:I

    .line 340287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 340288
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340289
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340290
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    new-instance v2, LX/1Uy;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0F:LX/00r;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/0Aj;

    invoke-direct {v2, v1, v0}, LX/1Uy;-><init>(LX/00r;LX/0Aj;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 340291
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A06:LX/1VG;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 340292
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0l()V

    return-void

    .line 340293
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0n(Z)V
    .locals 4

    .line 340294
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->A0A:LX/0AY;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 340295
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f1204e0

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    .line 340296
    return-void

    .line 340297
    :cond_0
    invoke-static {v3}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    .line 340298
    invoke-virtual {v3}, LX/0AY;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340299
    invoke-virtual {v3}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v0

    .line 340300
    const/4 v2, 0x1

    .line 340301
    :goto_0
    invoke-static {v1, v0, p1, v2}, LX/0jn;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    goto :goto_1

    .line 340302
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 340303
    :goto_1
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    .line 340304
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0S:LX/0js;

    const/16 v0, 0x9

    invoke-virtual {v1, p1, v0}, LX/0js;->A02(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    .line 340305
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    .line 340306
    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_0

    .line 340307
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 340308
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 340309
    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x30

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 340310
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 340311
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 340312
    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 340313
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 340314
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 340315
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 340316
    :cond_0
    invoke-super {p0}, LX/2ml;->finishAfterTransition()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$ListChatInfo(Landroid/view/View;)V
    .locals 0

    .line 340317
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0h()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$ListChatInfo(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    .line 340318
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$ListChatInfo(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    .line 340319
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$ListChatInfo(Landroid/view/View;)V
    .locals 3

    .line 340320
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340321
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0RL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 340322
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    .line 340323
    move/from16 v2, p2

    move-object/from16 v1, p3

    invoke-super {p0, p1, v2, v1}, LX/2ml;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    .line 340324
    :cond_0
    return-void

    .line 340325
    :pswitch_0
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 340326
    const-class v5, Lcom/whatsapp/jid/UserJid;

    const-string v0, "contacts"

    .line 340327
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 340328
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 340329
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340330
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 340331
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    .line 340332
    invoke-virtual {v0, v5}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340333
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0J:LX/0OO;

    invoke-virtual {v0}, LX/0OO;->A05()V

    .line 340334
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0S:LX/0js;

    invoke-virtual {v0}, LX/0js;->A00()V

    return-void

    .line 340335
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 340336
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 340337
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 340338
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    .line 340339
    invoke-virtual {v0, v5}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 340340
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 340341
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 340342
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 340343
    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->A0E:LX/0Gn;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0RL;

    move-result-object v7

    .line 340344
    invoke-static {v12}, LX/003;->A07(Ljava/util/Collection;)V

    .line 340345
    iget-object v0, v4, LX/0Gn;->A0O:LX/0Am;

    invoke-virtual {v0, v7}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v13

    .line 340346
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 340347
    iget-object v0, v4, LX/0Gn;->A0Q:LX/0B2;

    .line 340348
    invoke-virtual {v0, v2}, LX/0B2;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    .line 340349
    invoke-virtual {v13, v2, v0, v3, v3}, LX/0R2;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/1Ux;

    goto :goto_3

    .line 340350
    :cond_6
    iget-object v0, v4, LX/0Gn;->A0D:LX/0Aj;

    .line 340351
    iget-object v0, v0, LX/0Aj;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340352
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    .line 340353
    iget-object v5, v4, LX/0Gn;->A0V:LX/0CA;

    const/4 v6, 0x0

    iget-object v2, v4, LX/0Gn;->A0F:LX/01J;

    .line 340354
    invoke-virtual {v2}, LX/01J;->A01()J

    move-result-wide v8

    .line 340355
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    const/4 v10, 0x4

    .line 340356
    invoke-virtual/range {v5 .. v11}, LX/0CA;->A03(LX/1wi;LX/01G;JILcom/whatsapp/jid/UserJid;)LX/0hE;

    move-result-object v2

    .line 340357
    invoke-static {v0, v2}, LX/0Gn;->A02(ILjava/lang/Object;)V

    .line 340358
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 340359
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0L:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    .line 340360
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 340361
    :cond_7
    iget-object v5, v4, LX/0Gn;->A0V:LX/0CA;

    const/4 v6, 0x0

    iget-object v2, v4, LX/0Gn;->A0F:LX/01J;

    .line 340362
    invoke-virtual {v2}, LX/01J;->A01()J

    move-result-wide v8

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 340363
    invoke-virtual/range {v5 .. v13}, LX/0CA;->A04(LX/1wi;LX/01G;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0R2;)LX/0hE;

    move-result-object v2

    .line 340364
    invoke-static {v0, v2}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_4

    .line 340365
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 340366
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->A0E:LX/0Gn;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0RL;

    move-result-object v0

    .line 340367
    invoke-virtual {v2, v0, v1}, LX/0Gn;->A0B(LX/01G;Ljava/util/List;)V

    .line 340368
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 340369
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0L:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 340370
    :cond_9
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->A0R:LX/08O;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0RL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/08O;->A07(LX/0RL;Z)V

    .line 340371
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0m()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 340372
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 340373
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VH;

    iget-object v1, v0, LX/1VH;->A03:LX/0AY;

    .line 340374
    iput-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0A:LX/0AY;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    const/4 v0, 0x6

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x0

    .line 340375
    :cond_0
    return v3

    .line 340376
    :cond_1
    iget-object v0, v1, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 340377
    invoke-static {v1, p0, v0}, Lcom/whatsapp/ContactInfo;->A06(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v3

    .line 340378
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340379
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0A:LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 340380
    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 340381
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340382
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 340383
    :cond_3
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return v3

    .line 340384
    :cond_4
    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->A0n(Z)V

    return v3

    .line 340385
    :cond_5
    invoke-virtual {p0, v3}, Lcom/whatsapp/ListChatInfo;->A0n(Z)V

    return v3

    .line 340386
    :cond_6
    invoke-static {p0, v1}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 340387
    move-object/from16 v5, p0

    const/4 v1, 0x5

    .line 340388
    invoke-virtual {v5}, LX/06D;->A09()LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VL;->A0J(I)Z

    .line 340389
    move-object/from16 v6, p1

    invoke-super {v5, v6}, LX/2ml;->onCreate(Landroid/os/Bundle;)V

    .line 340390
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0I:LX/0OE;

    invoke-virtual {v0, v5}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/ListChatInfo;->A08:LX/0j0;

    .line 340391
    invoke-static {v5}, LX/21e;->A0D(Landroid/app/Activity;)V

    .line 340392
    iget-object v1, v5, LX/2ml;->A09:LX/01A;

    const v0, 0x7f1205fc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 340393
    const v0, 0x7f0d0153

    invoke-virtual {v5, v0}, LX/06C;->setContentView(I)V

    .line 340394
    const v0, 0x7f0a0240

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    iput-object v0, v5, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    .line 340395
    const v0, 0x7f0a09a8

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    .line 340396
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 340397
    invoke-virtual {v3, v2, v2}, Landroidx/appcompat/widget/Toolbar;->A0B(II)V

    .line 340398
    invoke-virtual {v5, v3}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 340399
    invoke-virtual {v5}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LX/0Wg;->A0H(Z)V

    .line 340400
    new-instance v1, LX/0YF;

    const v0, 0x7f080203

    .line 340401
    invoke-static {v5, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 340402
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 340403
    invoke-virtual {v5}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    .line 340404
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d0155

    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    const/4 v12, 0x2

    .line 340405
    invoke-static {v15, v12}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 340406
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-virtual {v0, v15, v7, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 340407
    const v0, 0x7f0a0451

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    .line 340408
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->A01()V

    .line 340409
    iget-object v1, v5, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    const v0, 0x7f06029d

    invoke-static {v5, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 340410
    iget-object v4, v5, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    .line 340411
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 340412
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 340413
    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/ChatInfoLayout;->A03(II)V

    .line 340414
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d0154

    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 340415
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v7, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 340416
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 340417
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 340418
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 340419
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 340420
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 340421
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v7, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 340422
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A02(Ljava/lang/String;)LX/0RL;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "list_chat_info/on_create: exiting due to null listChat jid object"

    .line 340423
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 340424
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    .line 340425
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0L:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/ListChatInfo;->A09:LX/0AY;

    .line 340426
    new-instance v7, LX/1VG;

    const v1, 0x7f0d01de

    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-direct {v7, v5, v5, v1, v0}, LX/1VG;-><init>(Lcom/whatsapp/ListChatInfo;Landroid/content/Context;ILjava/util/List;)V

    iput-object v7, v5, Lcom/whatsapp/ListChatInfo;->A06:LX/1VG;

    .line 340427
    const v0, 0x7f0a0451

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    .line 340428
    iget-object v1, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    new-instance v0, LX/1VF;

    invoke-direct {v0, v5}, LX/1VF;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 340429
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Ra;

    invoke-direct {v0, v5}, LX/1Ra;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 340430
    iget-object v1, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    new-instance v0, LX/1Kf;

    invoke-direct {v0, v5}, LX/1Kf;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 340431
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A09:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->toString()Ljava/lang/String;

    .line 340432
    const v0, 0x7f0a006e

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 340433
    const v0, 0x7f0a006f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v7, v5, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120340

    .line 340434
    invoke-virtual {v7, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340435
    const v0, 0x7f0a04a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340436
    const v0, 0x7f0a04a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340437
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340438
    new-instance v0, LX/1Kh;

    invoke-direct {v0, v5}, LX/1Kh;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340439
    const v0, 0x7f0a0639

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340440
    const v0, 0x7f0a05c5

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340441
    const v0, 0x7f0a05ff

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340442
    const v0, 0x7f0a0600

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340443
    const v0, 0x7f0a0541

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340444
    const v0, 0x7f0a0544

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340445
    const v0, 0x7f0a024f

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/whatsapp/ListChatInfo;->A02:Landroid/widget/TextView;

    .line 340446
    new-instance v1, LX/2Bs;

    invoke-direct {v1, v5}, LX/2Bs;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 340447
    const v0, 0x7f0a052d

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaCard;

    .line 340448
    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaCard;->setSeeMoreClickListener(LX/1VX;)V

    .line 340449
    invoke-virtual {v0, v7}, Lcom/whatsapp/MediaCard;->setTopShadowVisibility(I)V

    .line 340450
    iget-object v1, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A06:LX/1VG;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 340451
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v5, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 340452
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A09:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->toString()Ljava/lang/String;

    .line 340453
    const v0, 0x7f0a01e1

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 340454
    new-instance v0, LX/1Kk;

    invoke-direct {v0, v5}, LX/1Kk;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340455
    const v0, 0x7f0a063a

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 340456
    iput-object v13, v5, Lcom/whatsapp/ListChatInfo;->A04:Landroid/widget/TextView;

    iget-object v14, v5, LX/2ml;->A09:LX/01A;

    const v11, 0x7f10009c

    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    .line 340457
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v2

    .line 340458
    invoke-virtual {v14, v11, v0, v1, v10}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340459
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340460
    const v0, 0x7f0a0636

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    .line 340461
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget v1, LX/00e;->A0R:I

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v0, v0, 0xa

    if-le v8, v0, :cond_2

    if-eqz v1, :cond_2

    .line 340462
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340463
    iget-object v10, v5, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    iget-object v11, v5, LX/2ml;->A09:LX/01A;

    const v8, 0x7f12076d

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    .line 340464
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    sget v0, LX/00e;->A0R:I

    .line 340465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    .line 340466
    invoke-virtual {v11, v8, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340467
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340468
    :goto_0
    const v1, 0x7f0800a6

    const v0, 0x7f06003b

    invoke-virtual {v5, v1, v0}, LX/2ml;->A0a(II)V

    .line 340469
    const v0, 0x7f0a0355

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, v5, LX/2ml;->A09:LX/01A;

    const v0, 0x7f1202f7

    .line 340470
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340471
    const v0, 0x7f0a0354

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0801d8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340472
    const v0, 0x7f0a0352

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Ki;

    invoke-direct {v0, v5}, LX/1Ki;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 340473
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340474
    const v0, 0x7f0a0790

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340475
    iget-object v1, v5, Lcom/whatsapp/ListChatInfo;->A0N:LX/0Am;

    .line 340476
    invoke-virtual {v5}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0RL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    .line 340477
    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 340478
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 340479
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0L:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 340480
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 340481
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 340482
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 340483
    :cond_3
    invoke-virtual {v5}, Lcom/whatsapp/ListChatInfo;->A0l()V

    .line 340484
    invoke-virtual {v5}, Lcom/whatsapp/ListChatInfo;->A0k()V

    .line 340485
    invoke-virtual {v5}, Lcom/whatsapp/ListChatInfo;->A0m()V

    .line 340486
    invoke-virtual {v5}, Lcom/whatsapp/ListChatInfo;->A0i()V

    .line 340487
    const v0, 0x7f0a08d4

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Kl;

    invoke-direct {v0, v5}, LX/1Kl;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 340488
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340489
    iget-object v1, v5, Lcom/whatsapp/ListChatInfo;->A0C:LX/0Af;

    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0B:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 340490
    iget-object v1, v5, Lcom/whatsapp/ListChatInfo;->A0P:LX/0CH;

    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0O:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const-string v0, "selected_jid"

    .line 340491
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 340492
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0L:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0A:LX/0AY;

    .line 340493
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    .line 340494
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 340495
    iget-object v2, v5, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    iget-object v1, v5, LX/2ml;->A0D:LX/1y6;

    const v0, 0x7f120cff

    invoke-virtual {v1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 340496
    :cond_5
    :goto_2
    iget-object v14, v5, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, v5, Lcom/whatsapp/ListChatInfo;->A06:LX/1VG;

    .line 340497
    iget-object v0, v14, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    .line 340498
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v13, LX/1GP;

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/1GP;-><init>(Lcom/whatsapp/ChatInfoLayout;Landroid/view/View;Landroid/widget/Adapter;Landroid/view/View;Landroid/view/View;)V

    .line 340499
    invoke-virtual {v0, v13}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 340500
    return-void

    .line 340501
    :cond_6
    const v0, 0x7f0a06c4

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v5, LX/2ml;->A0D:LX/1y6;

    const v0, 0x7f120cff

    .line 340502
    invoke-virtual {v1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .line 340503
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 340504
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 340505
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VH;

    iget-object v3, v0, LX/1VH;->A03:LX/0AY;

    if-nez v3, :cond_0

    return-void

    .line 340506
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/0Aj;

    invoke-virtual {v0, v3}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v6

    .line 340507
    iget-object v2, p0, LX/2ml;->A09:LX/01A;

    const v1, 0x7f120663

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    .line 340508
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340509
    invoke-interface {p1, v4, v5, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 340510
    iget-object v0, v3, LX/0AY;->A08:LX/0FN;

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 340511
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120044

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x3

    .line 340512
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120049

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 340513
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    const/4 v3, 0x5

    .line 340514
    iget-object v2, p0, LX/2ml;->A09:LX/01A;

    const v1, 0x7f120a15

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    .line 340515
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340516
    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    const/4 v2, 0x6

    .line 340517
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120d87

    .line 340518
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 340519
    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    .line 340520
    :cond_2
    iget-object v2, p0, LX/2ml;->A09:LX/01A;

    const v1, 0x7f120dbb

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    .line 340521
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340522
    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 340523
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 340524
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->A0A:LX/0AY;

    if-eqz v4, :cond_1

    .line 340525
    iget-object v3, p0, LX/2ml;->A09:LX/01A;

    const v2, 0x7f120a1f

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/0Aj;

    .line 340526
    invoke-virtual {v0, v4}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 340527
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 340528
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/06C;->A0N:LX/05y;

    .line 340529
    invoke-static {v1, p0, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 340530
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 340531
    iput-boolean v5, v0, LX/062;->A0J:Z

    .line 340532
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f12012a

    .line 340533
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Kj;

    invoke-direct {v0, p0}, LX/1Kj;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 340534
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120750

    .line 340535
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Km;

    invoke-direct {v0, p0}, LX/1Km;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 340536
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 340537
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 340538
    :cond_1
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "listchatinfo/add existing contact: activity not found, probably tablet"

    .line 340539
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 340540
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f12003e

    .line 340541
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 340542
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 340543
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120750

    .line 340544
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Kg;

    invoke-direct {v0, p0}, LX/1Kg;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 340545
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 340546
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 340547
    :cond_3
    new-instance v7, LX/2Bt;

    invoke-direct {v7, p0}, LX/2Bt;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 340548
    new-instance v2, LX/2FF;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0L:LX/0AT;

    .line 340549
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0RL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0AY;->A0E:Ljava/lang/String;

    sget v8, LX/00e;->A0D:I

    const/16 v11, 0x4001

    move-object v3, p0

    const/4 v4, 0x3

    const v5, 0x7f120349

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 340550
    invoke-direct/range {v2 .. v11}, LX/2FF;-><init>(Landroid/app/Activity;IILjava/lang/String;LX/1UG;IIII)V

    .line 340551
    return-object v2

    .line 340552
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 340553
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f1202fa

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 340554
    :goto_0
    new-instance v4, LX/2GR;

    invoke-direct {v4, p0}, LX/2GR;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 340555
    iget-object v1, p0, LX/06C;->A0N:LX/05y;

    iget-object v2, p0, LX/2ml;->A09:LX/01A;

    iget-object v3, p0, LX/06C;->A0J:LX/00s;

    .line 340556
    const v7, 0x7f12012a

    .line 340557
    const v8, 0x7f1202c9

    move-object v0, p0

    const/4 v9, 0x1

    .line 340558
    invoke-static/range {v0 .. v9}, LX/0DO;->A0U(Landroid/content/Context;LX/05y;LX/01A;LX/00s;LX/0E7;Ljava/lang/String;ZIII)LX/061;

    move-result-object v0

    .line 340559
    invoke-virtual {v0}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 340560
    :cond_5
    iget-object v4, p0, LX/2ml;->A09:LX/01A;

    const v3, 0x7f1202f8

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/0AY;

    .line 340561
    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 340562
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 340563
    iget-object v1, p0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120040

    .line 340564
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 340565
    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801cf

    .line 340566
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 340567
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 340568
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 340569
    invoke-super {p0}, LX/2ml;->onDestroy()V

    .line 340570
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A08:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 340571
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0C:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0B:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 340572
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0P:LX/0CH;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0O:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 340573
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    .line 340574
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 340575
    :cond_0
    invoke-static {p0}, LX/21e;->A0C(Landroid/app/Activity;)V

    :cond_1
    return v1

    .line 340576
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0h()V

    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 340577
    invoke-super {p0, p1}, LX/2ml;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 340578
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0A:LX/0AY;

    if-eqz v0, :cond_0

    .line 340579
    invoke-virtual {v0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
