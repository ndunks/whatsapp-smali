.class public Lcom/whatsapp/gallerypicker/MediaPreviewActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/1ou;
.implements LX/1Ug;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/RelativeLayout;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/01e;

.field public A0F:Landroidx/recyclerview/widget/RecyclerView;

.field public A0G:Lcom/whatsapp/PhotoViewPager;

.field public A0H:Lcom/whatsapp/TextEmojiLabel;

.field public A0I:Lcom/whatsapp/TextEmojiLabel;

.field public A0J:LX/0j0;

.field public A0K:LX/2Rm;

.field public A0L:LX/2hG;

.field public A0M:LX/0dV;

.field public A0N:LX/2Rv;

.field public A0O:LX/1p2;

.field public A0P:LX/2zo;

.field public A0Q:LX/0eH;

.field public A0R:LX/0eZ;

.field public A0S:Ljava/util/ArrayList;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Landroid/graphics/PointF;

.field public final A0b:Landroid/graphics/Rect;

.field public final A0c:Landroid/os/Handler;

.field public final A0d:Landroid/view/View$OnTouchListener;

.field public final A0e:LX/08R;

.field public final A0f:LX/00r;

.field public final A0g:LX/0h1;

.field public final A0h:LX/00e;

.field public final A0i:LX/0GD;

.field public final A0j:LX/0Aj;

.field public final A0k:LX/0OE;

.field public final A0l:LX/0cM;

.field public final A0m:LX/00b;

.field public final A0n:LX/08W;

.field public final A0o:LX/01J;

.field public final A0p:LX/00c;

.field public final A0q:LX/0AT;

.field public final A0r:LX/0BG;

.field public final A0s:LX/08C;

.field public final A0t:LX/2O7;

.field public final A0u:LX/0PM;

.field public final A0v:LX/02x;

.field public final A0w:LX/0iZ;

.field public final A0x:LX/0Lp;

.field public final A0y:LX/0Lk;

.field public final A0z:LX/0BW;

.field public final A10:LX/08O;

.field public final A11:LX/0Cg;

.field public final A12:LX/0Ca;

.field public final A13:LX/00u;

.field public final A14:LX/00H;

.field public final A15:LX/00w;

.field public final A16:Ljava/lang/Runnable;

.field public final A17:Ljava/util/Collection;

.field public final A18:Ljava/util/HashMap;

.field public final A19:Ljava/util/HashSet;

.field public final A1A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 331176
    invoke-direct {p0}, LX/06B;-><init>()V

    const/4 v0, 0x0

    .line 331177
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A00:I

    .line 331178
    new-instance v0, LX/1oR;

    invoke-direct {v0, p0}, LX/1oR;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A16:Ljava/lang/Runnable;

    .line 331179
    new-instance v0, LX/2RM;

    invoke-direct {v0, p0}, LX/2RM;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:LX/2zo;

    .line 331180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    .line 331181
    new-instance v0, LX/0iZ;

    invoke-direct {v0}, LX/0iZ;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    const/4 v0, -0x1

    .line 331182
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    .line 331183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A18:Ljava/util/HashMap;

    .line 331184
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A19:Ljava/util/HashSet;

    .line 331185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A1A:Ljava/util/Map;

    .line 331186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A17:Ljava/util/Collection;

    .line 331187
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0c:Landroid/os/Handler;

    .line 331188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0b:Landroid/graphics/Rect;

    .line 331189
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0a:Landroid/graphics/PointF;

    .line 331190
    new-instance v4, LX/0Aa;

    .line 331191
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    const-wide/16 v0, 0x6

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, v0}, LX/0Aa;-><init>(I)V

    iput-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0E:LX/01e;

    .line 331192
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0o:LX/01J;

    .line 331193
    invoke-static {}, LX/0GD;->A01()LX/0GD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0i:LX/0GD;

    .line 331194
    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0Lp;

    .line 331195
    invoke-static {}, LX/0h1;->A00()LX/0h1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0g:LX/0h1;

    .line 331196
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0f:LX/00r;

    .line 331197
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A15:LX/00w;

    .line 331198
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0v:LX/02x;

    .line 331199
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0h:LX/00e;

    .line 331200
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0s:LX/08C;

    .line 331201
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0u:LX/0PM;

    .line 331202
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0k:LX/0OE;

    .line 331203
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0z:LX/0BW;

    .line 331204
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/0AT;

    .line 331205
    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A14:LX/00H;

    .line 331206
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0m:LX/00b;

    .line 331207
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0j:LX/0Aj;

    .line 331208
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A10:LX/08O;

    .line 331209
    sget-object v0, LX/08R;->A01:LX/08R;

    .line 331210
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0e:LX/08R;

    .line 331211
    invoke-static {}, LX/0Lk;->A00()LX/0Lk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0y:LX/0Lk;

    .line 331212
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A12:LX/0Ca;

    .line 331213
    invoke-static {}, LX/0cM;->A00()LX/0cM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0l:LX/0cM;

    .line 331214
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0r:LX/0BG;

    .line 331215
    invoke-static {}, LX/08W;->A00()LX/08W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0n:LX/08W;

    .line 331216
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0p:LX/00c;

    .line 331217
    invoke-static {}, LX/2O7;->A00()LX/2O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0t:LX/2O7;

    .line 331218
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A11:LX/0Cg;

    .line 331219
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A13:LX/00u;

    .line 331220
    new-instance v0, LX/1os;

    invoke-direct {v0, p0}, LX/1os;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0d:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static A04(LX/00H;LX/1ov;)B
    .locals 3

    .line 331221
    invoke-virtual {p1}, LX/1ov;->A05()Ljava/lang/Byte;

    move-result-object v2

    if-nez v2, :cond_1

    .line 331222
    iget-object v0, p1, LX/1ov;->A0C:Landroid/net/Uri;

    .line 331223
    invoke-virtual {p0, v0}, LX/00H;->A0h(Landroid/net/Uri;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 331224
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/1ov;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->A02(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    .line 331225
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 331226
    :cond_0
    invoke-virtual {p1, v2}, LX/1ov;->A0A(Ljava/lang/Byte;)V

    .line 331227
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public static A05(BZIIJ)LX/2QE;
    .locals 6

    .line 331228
    new-instance v3, LX/2QE;

    invoke-direct {v3}, LX/2QE;-><init>()V

    const-wide/16 v4, 0x0

    .line 331229
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2QE;->A08:Ljava/lang/Long;

    .line 331230
    iput-object v0, v3, LX/2QE;->A09:Ljava/lang/Long;

    .line 331231
    iput-object v0, v3, LX/2QE;->A05:Ljava/lang/Long;

    .line 331232
    iput-object v0, v3, LX/2QE;->A03:Ljava/lang/Long;

    .line 331233
    iput-object v0, v3, LX/2QE;->A04:Ljava/lang/Long;

    .line 331234
    iput-object v0, v3, LX/2QE;->A06:Ljava/lang/Long;

    .line 331235
    iput-object v0, v3, LX/2QE;->A0A:Ljava/lang/Long;

    .line 331236
    iput-object v0, v3, LX/2QE;->A0C:Ljava/lang/Long;

    .line 331237
    iput-object v0, v3, LX/2QE;->A07:Ljava/lang/Long;

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x1

    .line 331238
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/2QE;->A0D:Ljava/lang/Long;

    int-to-long v0, p2

    .line 331239
    invoke-static {v2, v0, v1}, LX/00P;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2QE;->A02:Ljava/lang/Long;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/16 v0, 0xb

    .line 331240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2QE;->A01:Ljava/lang/Integer;

    .line 331241
    :cond_0
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2QE;->A00:Ljava/lang/Integer;

    .line 331242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, p4, v4

    if-lez v0, :cond_1

    cmp-long v0, p4, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, p4

    .line 331243
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2QE;->A0B:Ljava/lang/Long;

    :cond_1
    return-object v3

    .line 331244
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2QE;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 331245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2QE;->A01:Ljava/lang/Integer;

    goto :goto_1

    .line 331246
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A06(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;J)V
    .locals 2

    .line 331247
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0X:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 331248
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0X:Z

    .line 331249
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1oL;

    invoke-direct {v1, p0}, LX/1oL;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    .line 331250
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static A07(LX/00H;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3

    .line 331251
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ov;

    .line 331252
    invoke-virtual {v1}, LX/1ov;->A04()Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331253
    invoke-virtual {v1}, LX/1ov;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/00H;->A0p(Ljava/io/File;)V

    .line 331254
    invoke-virtual {v1}, LX/1ov;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/00H;->A0p(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A0T()I
    .locals 2

    .line 331255
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "preselected_image_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 331256
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 331257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Landroid/net/Uri;
    .locals 2

    .line 331258
    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final A0V(B)LX/2QE;
    .locals 9

    .line 331259
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    .line 331260
    sget-object v0, LX/0RB;->A00:LX/0RB;

    .line 331261
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    .line 331262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 331263
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 331264
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v0, 0x0

    const-string v2, "picker_open_time"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 331265
    move v3, p1

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05(BZIIJ)LX/2QE;

    move-result-object v0

    return-object v0
.end method

.method public final A0W()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
    .locals 5

    .line 331266
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0U()Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    .line 331267
    invoke-virtual {p0}, LX/06C;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    .line 331268
    instance-of v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    .line 331269
    check-cast v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 331270
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    .line 331271
    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final A0X()V
    .locals 6

    .line 331272
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A1A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qn;

    .line 331273
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0y:LX/0Lk;

    .line 331274
    move-object v3, v2

    check-cast v3, LX/2UH;

    .line 331275
    iget-object v1, v3, LX/2UH;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 331276
    :cond_0
    if-nez v0, :cond_1

    .line 331277
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/attempting to cancel non-optimistic job, skipped, job="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 331278
    :cond_1
    const/4 v2, 0x1

    .line 331279
    iput-boolean v2, v3, LX/2UH;->A00:Z

    .line 331280
    iget-object v1, v3, LX/2UH;->A0D:LX/1u0;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 331281
    monitor-enter v1

    .line 331282
    :try_start_0
    iget-boolean v0, v1, LX/1u0;->A0D:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 331283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1u0;->A0A:Ljava/lang/Integer;

    goto :goto_1

    .line 331284
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1u0;->A0A:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331285
    :goto_1
    monitor-exit v1

    .line 331286
    iget-object v2, v4, LX/0Lk;->A08:LX/0Lm;

    .line 331287
    invoke-virtual {v3}, LX/2UH;->A01()LX/1uF;

    move-result-object v0

    .line 331288
    iget-byte v1, v0, LX/1uF;->A00:B

    .line 331289
    iget-object v0, v2, LX/0Lm;->A00:LX/0Ls;

    .line 331290
    invoke-virtual {v0, v1}, LX/0Ls;->A00(B)LX/0Lx;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Ii;->A02(Ljava/lang/Object;)Z

    .line 331291
    iget-object v0, v2, LX/0Lm;->A04:LX/0Ly;

    invoke-virtual {v0, v3}, LX/0Ii;->A02(Ljava/lang/Object;)Z

    .line 331292
    iget-object v0, v2, LX/0Lm;->A05:LX/0Ln;

    invoke-virtual {v0, v3}, LX/0Ii;->A02(Ljava/lang/Object;)Z

    .line 331293
    iget-object v0, v4, LX/0Lk;->A0B:LX/0Ll;

    invoke-virtual {v0, v3}, LX/0Ll;->A05(LX/0Qn;)Z

    .line 331294
    new-instance v0, LX/1tX;

    invoke-direct {v0, v4, v3}, LX/1tX;-><init>(LX/0Lk;LX/2UH;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 331295
    goto :goto_0

    .line 331296
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 331297
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A1A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A0Y()V
    .locals 5

    .line 331298
    invoke-virtual {p0}, LX/06C;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/099;

    .line 331299
    instance-of v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    .line 331300
    check-cast v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 331301
    iget-object v1, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    .line 331302
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, v1}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v2

    .line 331303
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    invoke-virtual {v0}, LX/1lI;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331304
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 331305
    iget-object v0, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->getDoodle()LX/1m5;

    move-result-object v0

    .line 331306
    invoke-virtual {v0}, LX/1m5;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "imagepreview/error-saving-doodle"

    .line 331307
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    .line 331308
    :goto_1
    monitor-enter v2

    .line 331309
    :try_start_1
    iput-object v0, v2, LX/1ov;->A09:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331310
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 331311
    :cond_2
    return-void
.end method

.method public final A0Z()V
    .locals 4

    .line 331312
    invoke-virtual {p0}, LX/06C;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/099;

    .line 331313
    instance-of v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    .line 331314
    check-cast v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 331315
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    .line 331316
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, v1}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v1

    .line 331317
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    .line 331318
    iget v0, v0, LX/1nn;->A02:I

    .line 331319
    invoke-virtual {v1, v0}, LX/1ov;->A09(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0a()V
    .locals 18

    move-object/from16 v13, p0

    .line 331320
    iget-boolean v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Z:Z

    if-eqz v0, :cond_0

    return-void

    .line 331321
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 331322
    invoke-virtual {v10}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 331323
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Y()V

    .line 331324
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 331325
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v0, 0x1

    const/16 v8, 0xd

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 331326
    iget-object v2, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v2, v3}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v6

    .line 331327
    iget-object v2, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A14:LX/00H;

    invoke-static {v2, v6}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04(LX/00H;LX/1ov;)B

    move-result v3

    .line 331328
    invoke-virtual {v6}, LX/1ov;->A0D()Z

    move-result v2

    if-nez v2, :cond_3

    move v8, v3

    .line 331329
    :cond_3
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2QE;

    if-nez v5, :cond_4

    .line 331330
    invoke-virtual {v13, v8}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0V(B)LX/2QE;

    move-result-object v5

    .line 331331
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331332
    :cond_4
    iget-object v2, v5, LX/2QE;->A05:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/00P;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/2QE;->A05:Ljava/lang/Long;

    .line 331333
    invoke-virtual {v6}, LX/1ov;->A02()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 331334
    iget-object v2, v5, LX/2QE;->A04:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/00P;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/2QE;->A04:Ljava/lang/Long;

    const/4 v4, 0x0

    .line 331335
    :cond_5
    invoke-virtual {v6}, LX/1ov;->A00()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    .line 331336
    :cond_6
    invoke-virtual {v6}, LX/1ov;->A07()Ljava/lang/String;

    move-result-object v12

    .line 331337
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 331338
    new-instance v11, LX/1m5;

    invoke-direct {v11}, LX/1m5;-><init>()V

    .line 331339
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 331340
    iget-object v14, v13, LX/06C;->A0N:LX/05y;

    iget-object v6, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0h:LX/00e;

    iget-object v3, v13, LX/06C;->A0K:LX/01A;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0B:LX/0GO;

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/1m5;->A08(Ljava/lang/String;Landroid/content/Context;LX/05y;LX/00e;LX/01A;LX/0GO;)V

    .line 331341
    :cond_7
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v2, "pen"

    aput-object v2, v3, v6

    .line 331342
    invoke-virtual {v11, v3}, LX/1m5;->A0B([Ljava/lang/String;)Z

    move-result v2

    .line 331343
    if-eqz v2, :cond_8

    .line 331344
    iget-object v2, v5, LX/2QE;->A06:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/2QE;->A06:Ljava/lang/Long;

    const/4 v4, 0x0

    .line 331345
    :cond_8
    invoke-virtual {v11}, LX/1m5;->A09()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 331346
    iget-object v2, v5, LX/2QE;->A0A:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/2QE;->A0A:Ljava/lang/Long;

    const/4 v4, 0x0

    .line 331347
    :cond_9
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "text"

    aput-object v2, v3, v6

    .line 331348
    invoke-virtual {v11, v3}, LX/1m5;->A0B([Ljava/lang/String;)Z

    move-result v2

    .line 331349
    if-eqz v2, :cond_a

    .line 331350
    iget-object v2, v5, LX/2QE;->A0C:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/2QE;->A0C:Ljava/lang/Long;

    const/4 v4, 0x0

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "mediapreview/cannot load doodle"

    .line 331351
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    if-nez v4, :cond_2

    .line 331352
    iget-object v2, v5, LX/2QE;->A03:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/00P;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QE;->A03:Ljava/lang/Long;

    goto/16 :goto_0

    .line 331353
    :cond_b
    iget-object v2, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A19:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ov;

    .line 331354
    iget-object v2, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A14:LX/00H;

    invoke-static {v2, v5}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04(LX/00H;LX/1ov;)B

    move-result v6

    .line 331355
    invoke-virtual {v5}, LX/1ov;->A0D()Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v6, 0xd

    .line 331356
    :cond_c
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2QE;

    if-nez v5, :cond_d

    .line 331357
    invoke-virtual {v13, v6}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0V(B)LX/2QE;

    move-result-object v5

    .line 331358
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331359
    :cond_d
    iget-object v2, v5, LX/2QE;->A05:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/00P;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/2QE;->A05:Ljava/lang/Long;

    goto :goto_2

    .line 331360
    :cond_e
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2QE;

    .line 331361
    iget-object v1, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0v:LX/02x;

    .line 331362
    invoke-virtual {v1, v2, v4}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    .line 331363
    invoke-static {v2, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    goto :goto_3

    .line 331364
    :cond_f
    iget-object v5, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A14:LX/00H;

    iget-object v2, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A17:Ljava/util/Collection;

    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    .line 331365
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331366
    invoke-static {v5, v2, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A07(LX/00H;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 331367
    iget-object v2, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A14:LX/00H;

    iget-object v1, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A17:Ljava/util/Collection;

    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A19:Ljava/util/HashSet;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A07(LX/00H;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 331368
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0i:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A03()LX/0Gd;

    move-result-object v2

    .line 331369
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 331370
    invoke-virtual {v13, v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0f(LX/0Gd;Landroid/net/Uri;)V

    goto :goto_4

    .line 331371
    :cond_10
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "origin"

    if-ne v0, v4, :cond_12

    .line 331372
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x7

    if-eq v1, v0, :cond_11

    const/16 v0, 0xc

    if-eq v1, v0, :cond_11

    const/16 v0, 0xf

    if-eq v1, v0, :cond_11

    const/16 v0, 0x12

    if-ne v1, v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    :goto_5
    const v2, 0x10a0001

    if-eqz v0, :cond_13

    .line 331373
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    .line 331374
    invoke-virtual {v13, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 331375
    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    .line 331376
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_14

    .line 331377
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 331378
    invoke-virtual {v13, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 331379
    :cond_14
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    if-eqz v10, :cond_15

    .line 331380
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331381
    invoke-virtual {v10}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0t()V

    .line 331382
    iget-object v1, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 331383
    invoke-static {v13}, LX/21e;->A0C(Landroid/app/Activity;)V

    .line 331384
    return-void

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0b()V
    .locals 15

    .line 331385
    new-instance v2, LX/1ok;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0Lp;

    iget-object v5, p0, LX/06B;->A0B:LX/0XE;

    iget-object v6, p0, LX/06C;->A0N:LX/05y;

    iget-object v7, p0, LX/06C;->A0M:LX/08G;

    iget-object v8, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0u:LX/0PM;

    iget-object v9, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0m:LX/00b;

    iget-object v10, p0, LX/06C;->A0K:LX/01A;

    iget-object v11, p0, LX/06C;->A0J:LX/00s;

    iget-object v12, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A13:LX/00u;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    .line 331386
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/00M;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    .line 331387
    invoke-virtual {v0}, LX/0hL;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, LX/1ok;-><init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/05y;LX/08G;LX/0PM;LX/00b;LX/01A;LX/00s;LX/00u;LX/00M;Ljava/lang/CharSequence;)V

    .line 331388
    new-instance v0, LX/1oJ;

    invoke-direct {v0, p0}, LX/1oJ;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 331389
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 331390
    new-instance v0, LX/1oS;

    invoke-direct {v0, p0, v2}, LX/1oS;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;LX/1ok;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final A0c()V
    .locals 24

    move-object/from16 v11, p0

    const/4 v2, 0x0

    .line 331391
    iput-boolean v2, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W:Z

    const-string v0, "mediapreviewactivity/sendmedia uris size = "

    .line 331392
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331393
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "send"

    const/4 v5, 0x1

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331394
    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v7, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331395
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "skip_preview"

    .line 331396
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331397
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 331398
    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    .line 331399
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331400
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v8, -0x1

    const-wide/16 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ov;

    .line 331401
    invoke-virtual {v4}, LX/1ov;->A05()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331402
    invoke-virtual {v4}, LX/1ov;->A05()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331403
    invoke-virtual {v4}, LX/1ov;->A05()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    .line 331404
    invoke-virtual {v4}, LX/1ov;->A01()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331405
    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    int-to-long v3, v3

    .line 331406
    :goto_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 331407
    :cond_1
    monitor-enter v4

    .line 331408
    :try_start_0
    iget-object v0, v4, LX/1ov;->A04:LX/1yg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 331409
    if-eqz v0, :cond_2

    .line 331410
    iget-wide v3, v0, LX/1yg;->A04:J

    goto :goto_1

    :cond_2
    const-wide/16 v3, -0x1

    goto :goto_1

    .line 331411
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 331412
    :cond_3
    cmp-long v0, v1, v8

    if-eqz v0, :cond_4

    const-string v0, "send_max_video_duration"

    .line 331413
    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 331414
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 331415
    invoke-virtual {v11, v7, v5}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 331416
    :cond_5
    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x0

    if-ne v0, v5, :cond_6

    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    .line 331417
    :goto_2
    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0s:LX/08C;

    invoke-virtual {v0}, LX/08C;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    .line 331418
    new-instance v0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;-><init>()V

    .line 331419
    invoke-virtual {v11, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 331420
    :cond_6
    move-object/from16 v0, v16

    goto :goto_2

    .line 331421
    :cond_7
    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 331422
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Y()V

    .line 331423
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Z()V

    .line 331424
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 331425
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v7, "quoted_group_jid"

    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/01D;->A03(Ljava/lang/String;)LX/01D;

    move-result-object v8

    cmp-long v7, v0, v3

    if-lez v7, :cond_9

    .line 331426
    iget-object v7, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0r:LX/0BG;

    .line 331427
    iget-object v7, v7, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v7, v0, v1}, LX/0C1;->A01(J)LX/0EN;

    move-result-object v16

    .line 331428
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "picker_open_time"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v17

    .line 331429
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    .line 331430
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    .line 331431
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    .line 331432
    iput-boolean v5, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Z:Z

    .line 331433
    iget-object v3, v11, LX/06C;->A0F:LX/05x;

    iget-object v4, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A16:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    .line 331434
    iget-object v3, v3, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331435
    new-instance v10, LX/0jV;

    iget-object v12, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    iget-object v13, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/HashSet;

    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A17:Ljava/util/Collection;

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v15, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    new-instance v3, Ljava/util/HashMap;

    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A1A:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A19:Ljava/util/HashSet;

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-direct/range {v10 .. v23}, LX/0jV;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LX/0iZ;LX/0EN;JZIZLjava/util/Map;Ljava/util/HashSet;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v10, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    .line 331436
    :cond_9
    if-eqz v8, :cond_8

    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0o:LX/01J;

    .line 331437
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 331438
    invoke-static {v8, v0, v1}, LX/0CO;->A01(LX/01E;J)LX/2f8;

    move-result-object v16

    goto :goto_3
.end method

.method public final A0d(I)V
    .locals 5

    .line 331439
    iput p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    .line 331440
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0N:LX/2Rv;

    invoke-virtual {v0}, LX/0tN;->A02()V

    .line 331441
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    .line 331442
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v3

    .line 331443
    invoke-virtual {p0}, LX/06C;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    .line 331444
    instance-of v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    .line 331445
    check-cast v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0q()V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 331446
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "smb_send_product"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 331447
    if-nez v0, :cond_2

    .line 331448
    const v0, 0x7f0a0538

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 331449
    invoke-virtual {v3, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0w(Landroid/view/View;)V

    .line 331450
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0u()V

    .line 331451
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0p()V

    .line 331452
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0U()Landroid/net/Uri;

    move-result-object v1

    .line 331453
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v4

    const/4 v3, 0x0

    .line 331454
    invoke-virtual {v4}, LX/1ov;->A06()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 331455
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, LX/1ov;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 331456
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0g:LX/0h1;

    invoke-virtual {v4}, LX/1ov;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, v3, v0, v2}, LX/0h1;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    .line 331457
    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0g(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final A0e(Landroid/net/Uri;)V
    .locals 3

    .line 331458
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 331459
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    .line 331460
    iget-object v0, v0, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ov;

    if-eqz v1, :cond_0

    .line 331461
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A19:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331462
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0L:LX/2hG;

    invoke-virtual {v0}, LX/0d0;->A06()V

    .line 331463
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0N:LX/2Rv;

    .line 331464
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    .line 331465
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 331466
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    .line 331467
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 331468
    :cond_1
    return-void

    .line 331469
    :cond_2
    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_3

    .line 331470
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    .line 331471
    :cond_3
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    if-ltz v0, :cond_4

    .line 331472
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->AD8()V

    const/4 v0, 0x0

    .line 331473
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ADy(F)V

    .line 331474
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 331475
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0d(I)V

    .line 331476
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 331477
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final A0f(LX/0Gd;Landroid/net/Uri;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 331478
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, p2}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v0

    .line 331479
    invoke-virtual {v0}, LX/1ov;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331480
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Gd;->A04(Ljava/lang/Object;)V

    .line 331481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Gd;->A04(Ljava/lang/Object;)V

    .line 331482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Gd;->A04(Ljava/lang/Object;)V

    .line 331483
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0E:LX/01e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01e;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0g(Ljava/lang/CharSequence;Z)V
    .locals 7

    .line 331484
    move-object v1, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331485
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331486
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05:Landroid/view/View;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120041

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331487
    return-void

    .line 331488
    :cond_0
    if-eqz p2, :cond_1

    .line 331489
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 331490
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    .line 331491
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/TextEmojiLabel;->A04(Ljava/lang/CharSequence;Ljava/util/List;ZIZI)V

    .line 331492
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, LX/0hL;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 331493
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0h(ZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    .line 331494
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331495
    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 331496
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 331497
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331498
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331499
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331500
    return-void

    .line 331501
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 331502
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 331503
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331504
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331505
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 331506
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public final A0i()Z
    .locals 3

    .line 331507
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 331508
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    .line 331509
    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public A4B()Landroid/net/Uri;
    .locals 2

    .line 331510
    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_0

    .line 331511
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "animate_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A4s(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .line 331512
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, p1}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v0

    invoke-virtual {v0}, LX/1ov;->A02()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A4t(Landroid/net/Uri;)Landroid/graphics/Rect;
    .locals 2

    .line 331513
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, p1}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v1

    monitor-enter v1

    .line 331514
    :try_start_0
    iget-object v0, v1, LX/1ov;->A03:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 331515
    return-object v0

    .line 331516
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A5D(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 331517
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, p1}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v0

    invoke-virtual {v0}, LX/1ov;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5V(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .line 331518
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, p1}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v0

    invoke-virtual {v0}, LX/1ov;->A04()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A5W(Landroid/net/Uri;)I
    .locals 2

    .line 331519
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, p1}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v1

    monitor-enter v1

    .line 331520
    :try_start_0
    iget v0, v1, LX/1ov;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 331521
    return v0

    .line 331522
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A60()Ljava/util/List;
    .locals 1

    .line 331523
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    return-object v0
.end method

.method public A6I()LX/1p2;
    .locals 1

    .line 331524
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1p2;

    return-object v0
.end method

.method public A7V(Landroid/net/Uri;)I
    .locals 1

    .line 331525
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, p1}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v0

    invoke-virtual {v0}, LX/1ov;->A00()I

    move-result v0

    return v0
.end method

.method public A7c(Landroid/net/Uri;)Z
    .locals 1

    .line 331526
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, p1}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v0

    invoke-virtual {v0}, LX/1ov;->A0D()Z

    move-result v0

    return v0
.end method

.method public A7y()Landroid/view/View;
    .locals 1

    .line 331527
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0C:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public A81(Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 1

    .line 331528
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, p1}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v0

    invoke-virtual {v0}, LX/1ov;->A01()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public A89(Landroid/net/Uri;)LX/1yg;
    .locals 2

    .line 331529
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, p1}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v1

    monitor-enter v1

    .line 331530
    :try_start_0
    iget-object v0, v1, LX/1ov;->A04:LX/1yg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 331531
    return-object v0

    .line 331532
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public AD7()V
    .locals 7

    .line 331533
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 331534
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0V:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 331535
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v4, 0x12c

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v6, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 331536
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331537
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331538
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 331539
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331540
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 331541
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331542
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331543
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331544
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 331545
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331546
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 331547
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void

    .line 331548
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    goto :goto_0
.end method

.method public AD8()V
    .locals 5

    .line 331549
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Y()V

    .line 331550
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0U()Landroid/net/Uri;

    move-result-object v1

    .line 331551
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0i:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A03()LX/0Gd;

    move-result-object v0

    .line 331552
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0f(LX/0Gd;Landroid/net/Uri;)V

    .line 331553
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0N:LX/2Rv;

    invoke-virtual {v0}, LX/0tN;->A02()V

    .line 331554
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 331555
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 331556
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331557
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331558
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331559
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331560
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 331561
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331562
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public ADw()V
    .locals 3

    const/4 v0, 0x0

    .line 331563
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ADy(F)V

    .line 331564
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0V:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 331565
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0h(ZZ)V

    .line 331566
    return-void

    .line 331567
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331568
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0V:Z

    return-void
.end method

.method public ADx()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 331569
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ADy(F)V

    const/4 v0, 0x0

    .line 331570
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0h(ZZ)V

    return-void
.end method

.method public ADy(F)V
    .locals 2

    .line 331571
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 331572
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 331573
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 331574
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public ADz()V
    .locals 1

    const/4 v0, 0x1

    .line 331575
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0h(ZZ)V

    return-void
.end method

.method public AE0()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 331576
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0h(ZZ)V

    return-void
.end method

.method public AIX()V
    .locals 0

    .line 331577
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0c()V

    return-void
.end method

.method public AJ5(Z)V
    .locals 0

    .line 331578
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0V:Z

    return-void
.end method

.method public ALH(Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Rect;I)V
    .locals 2

    .line 331579
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, p1}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v1

    .line 331580
    monitor-enter v1

    .line 331581
    :try_start_0
    iput-object p3, v1, LX/1ov;->A03:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 331582
    monitor-exit v1

    .line 331583
    monitor-enter v1

    .line 331584
    :try_start_1
    iput p4, v1, LX/1ov;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331585
    monitor-exit v1

    .line 331586
    monitor-enter v1

    .line 331587
    :try_start_2
    iput-object p2, v1, LX/1ov;->A05:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331588
    monitor-exit v1

    .line 331589
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0i:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A03()LX/0Gd;

    move-result-object v0

    .line 331590
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0f(LX/0Gd;Landroid/net/Uri;)V

    .line 331591
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0N:LX/2Rv;

    .line 331592
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    return-void

    .line 331593
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 331594
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 331595
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public ALI(Landroid/net/Uri;I)V
    .locals 1

    .line 331596
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, p1}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1ov;->A09(I)V

    return-void
.end method

.method public ALj(Landroid/net/Uri;Z)V
    .locals 2

    .line 331597
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, p1}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v1

    monitor-enter v1

    .line 331598
    :try_start_0
    iput-boolean p2, v1, LX/1ov;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331599
    monitor-exit v1

    .line 331600
    return-void

    .line 331601
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public ALs(Landroid/net/Uri;JJ)V
    .locals 4

    .line 331602
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, p1}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v3

    new-instance v2, Landroid/graphics/Point;

    long-to-int v1, p2

    long-to-int v0, p4

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    monitor-enter v3

    .line 331603
    :try_start_0
    iput-object v2, v3, LX/1ov;->A02:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331604
    monitor-exit v3

    .line 331605
    return-void

    .line 331606
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 331607
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Z:Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0K:LX/2Rm;

    iget-object v8, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    .line 331608
    iget-object v1, v0, LX/2Rm;->A06:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 331609
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v5, 0xffffff

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/16 v7, 0xff

    if-ne v2, v1, :cond_8

    .line 331610
    iget-object v1, v0, LX/2Rm;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331611
    iget-object v2, v0, LX/2Rm;->A07:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/2Rm;->A0E:[I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 331612
    iget-object v9, v0, LX/2Rm;->A07:Landroid/view/ViewGroup;

    .line 331613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v7, v1

    iget-object v1, v0, LX/2Rm;->A0E:[I

    aget v1, v1, v6

    sub-int/2addr v7, v1

    iget v1, v0, LX/2Rm;->A00:F

    float-to-int v1, v1

    sub-int/2addr v7, v1

    .line 331614
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v2, v1

    iget-object v1, v0, LX/2Rm;->A0E:[I

    aget v1, v1, v3

    sub-int/2addr v2, v1

    iget v1, v0, LX/2Rm;->A01:F

    float-to-int v1, v1

    sub-int/2addr v2, v1

    .line 331615
    invoke-virtual {v9, v7, v2, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 331616
    iget-object v7, v0, LX/2Rm;->A05:Landroid/view/View;

    iget-object v1, v0, LX/2Rm;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v7, v6, v6, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 331617
    iget-object v2, v0, LX/2Rm;->A0A:Landroid/widget/TextView;

    iget-object v1, v0, LX/2Rm;->A0E:[I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 331618
    iget-object v1, v0, LX/2Rm;->A0E:[I

    aget v2, v1, v3

    iget-object v1, v0, LX/2Rm;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    add-int/2addr v8, v2

    .line 331619
    iget-object v1, v0, LX/2Rm;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, v8

    if-lez v1, :cond_7

    int-to-float v7, v1

    .line 331620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v1, v8

    sub-float/2addr v2, v1

    sub-float v2, v7, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    div-float/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v8, v1

    :goto_0
    if-gez v8, :cond_0

    const/4 v8, 0x0

    :cond_0
    const/16 v1, 0x46

    const/16 v7, 0x64

    if-le v8, v1, :cond_2

    .line 331621
    iget-object v2, v0, LX/2Rm;->A05:Landroid/view/View;

    shl-int/lit8 v1, v8, 0x1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v7

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331622
    iget-boolean v1, v0, LX/2Rm;->A0B:Z

    if-nez v1, :cond_1

    mul-int/lit16 v9, v8, 0xff

    .line 331623
    div-int/2addr v9, v7

    .line 331624
    iget-object v2, v0, LX/2Rm;->A0A:Landroid/widget/TextView;

    shl-int/lit8 v1, v9, 0x18

    or-int/2addr v5, v1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331625
    iget-object v1, v0, LX/2Rm;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 331626
    :cond_1
    iget-object v1, v0, LX/2Rm;->A05:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 331627
    iget-object v2, v0, LX/2Rm;->A0C:Landroid/os/Handler;

    iget-object v1, v0, LX/2Rm;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v2, 0x0

    if-ne v8, v7, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_6

    .line 331628
    iget-boolean v1, v0, LX/2Rm;->A0B:Z

    if-nez v1, :cond_6

    .line 331629
    iput-boolean v3, v0, LX/2Rm;->A0B:Z

    .line 331630
    iget-object v2, v0, LX/2Rm;->A0A:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331631
    iget-object v2, v0, LX/2Rm;->A0A:Landroid/widget/TextView;

    iget-object v1, v0, LX/2Rm;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 331632
    iget-object v1, v0, LX/2Rm;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v6, v1

    mul-float/2addr v6, v5

    iget-object v1, v0, LX/2Rm;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    .line 331633
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move v8, v6

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 331634
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x320

    .line 331635
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 331636
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 331637
    iget-object v1, v0, LX/2Rm;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 331638
    iget-object v1, v0, LX/2Rm;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331639
    iget-object v1, v0, LX/2Rm;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 331640
    :cond_4
    :goto_1
    iget-object v0, v0, LX/2Rm;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    .line 331641
    :goto_2
    if-nez v0, :cond_5

    .line 331642
    invoke-super {p0, p1}, LX/06C;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    return v3

    .line 331643
    :cond_6
    if-nez v2, :cond_4

    .line 331644
    iget-boolean v1, v0, LX/2Rm;->A0B:Z

    if-eqz v1, :cond_4

    .line 331645
    iput-boolean v6, v0, LX/2Rm;->A0B:Z

    .line 331646
    iget-object v2, v0, LX/2Rm;->A0A:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331647
    iget-object v2, v0, LX/2Rm;->A0A:Landroid/widget/TextView;

    iget-object v1, v0, LX/2Rm;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 331648
    iget-object v1, v0, LX/2Rm;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v6, v1

    mul-float/2addr v6, v5

    iget-object v1, v0, LX/2Rm;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    .line 331649
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move v8, v6

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 331650
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x1f4

    .line 331651
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 331652
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 331653
    iget-object v1, v0, LX/2Rm;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 331654
    iget-object v1, v0, LX/2Rm;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331655
    iget-object v1, v0, LX/2Rm;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_1

    .line 331656
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 331657
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_a

    iget-boolean v1, v0, LX/2Rm;->A0B:Z

    if-eqz v1, :cond_a

    .line 331658
    iget-object v2, v0, LX/2Rm;->A04:Landroid/net/Uri;

    .line 331659
    iget-object v1, v0, LX/2Rm;->A0F:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 331660
    invoke-virtual {v1, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0e(Landroid/net/Uri;)V

    .line 331661
    :goto_3
    iput-boolean v6, v0, LX/2Rm;->A0B:Z

    .line 331662
    iput-object v4, v0, LX/2Rm;->A04:Landroid/net/Uri;

    .line 331663
    iput-object v4, v0, LX/2Rm;->A06:Landroid/view/View;

    .line 331664
    iget-object v2, v0, LX/2Rm;->A08:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331665
    iget-object v1, v0, LX/2Rm;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 331666
    iget-object v1, v0, LX/2Rm;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 331667
    iget-object v1, v0, LX/2Rm;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331668
    iget-object v2, v0, LX/2Rm;->A0A:Landroid/widget/TextView;

    iget-object v1, v0, LX/2Rm;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 331669
    iget-object v1, v0, LX/2Rm;->A0C:Landroid/os/Handler;

    iget-object v0, v0, LX/2Rm;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 331670
    :cond_a
    iget-object v1, v0, LX/2Rm;->A06:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_3
.end method

.method public synthetic lambda$onCreate$2$MediaPreviewActivity(Landroid/view/View;)V
    .locals 3

    .line 331671
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331672
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 331673
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Y()V

    .line 331674
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Z()V

    .line 331675
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 331676
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 331677
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    .line 331678
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 331679
    invoke-virtual {v0, v1}, LX/0iZ;->A02(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    .line 331680
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 331681
    const/4 v0, 0x1

    .line 331682
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A00:I

    .line 331683
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 331684
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$MediaPreviewActivity(Landroid/view/View;)V
    .locals 1

    .line 331685
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0U()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331686
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0e(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 331687
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 331688
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 331689
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    const-class v1, LX/00M;

    const-string v0, "jids"

    .line 331690
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 331691
    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 331692
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 331693
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0c()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 331694
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v5, p0

    .line 331695
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0p:LX/00c;

    invoke-static {v5, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/00c;)Z

    move-result v0

    move-object/from16 v2, p1

    if-nez v0, :cond_0

    .line 331696
    invoke-super {v5, v2}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 331697
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    .line 331698
    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 331699
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_5

    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    .line 331700
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G570"

    .line 331701
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SM-J260"

    .line 331702
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SM-G935"

    .line 331703
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SM-G930"

    .line 331704
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SM-A520"

    .line 331705
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SM-A720"

    .line 331706
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    const/high16 v0, 0x1000000

    .line 331707
    invoke-virtual {v6, v0}, Landroid/view/Window;->addFlags(I)V

    .line 331708
    :cond_3
    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    .line 331709
    invoke-virtual {v6, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    .line 331710
    invoke-virtual {v6, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 331711
    invoke-virtual {v6, v7}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 331712
    invoke-virtual {v6, v7}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    .line 331713
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 331714
    new-instance v10, Landroid/transition/ChangeBounds;

    invoke-direct {v10}, Landroid/transition/ChangeBounds;-><init>()V

    .line 331715
    invoke-virtual {v10, v0}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 331716
    new-instance v9, Landroid/transition/ChangeTransform;

    invoke-direct {v9}, Landroid/transition/ChangeTransform;-><init>()V

    .line 331717
    invoke-virtual {v9, v0}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 331718
    new-instance v8, Landroid/transition/ChangeImageTransform;

    invoke-direct {v8}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 331719
    invoke-virtual {v8, v0}, Landroid/transition/ChangeImageTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 331720
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 331721
    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0xdc

    .line 331722
    invoke-virtual {v3, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 331723
    invoke-virtual {v3, v10}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 331724
    invoke-virtual {v3, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 331725
    invoke-virtual {v3, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 331726
    invoke-virtual {v6, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 331727
    invoke-virtual {v3}, Landroid/transition/TransitionSet;->clone()Landroid/transition/TransitionSet;

    move-result-object v0

    .line 331728
    invoke-virtual {v6, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 331729
    new-instance v0, LX/2Rl;

    invoke-direct {v0, v5}, LX/2Rl;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 331730
    new-instance v9, Landroid/transition/Fade;

    invoke-direct {v9}, Landroid/transition/Fade;-><init>()V

    .line 331731
    new-instance v8, Landroid/transition/Fade;

    invoke-direct {v8}, Landroid/transition/Fade;-><init>()V

    const v3, 0x102002f

    .line 331732
    invoke-virtual {v9, v3, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x1020030

    .line 331733
    invoke-virtual {v9, v1, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331734
    const v0, 0x7f0a039a

    invoke-virtual {v9, v0, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331735
    invoke-virtual {v8, v3, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331736
    invoke-virtual {v8, v1, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331737
    invoke-virtual {v6, v9}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 331738
    invoke-virtual {v6, v8}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 331739
    :cond_4
    invoke-super {v5, v2}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 331740
    iget-object v1, v5, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12063e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 331741
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0n:LX/08W;

    new-instance v0, LX/1oB;

    invoke-direct {v0, v1}, LX/1oB;-><init>(LX/08W;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 331742
    const-class v1, LX/00e;

    monitor-enter v1

    goto :goto_1

    .line 331743
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 331744
    :goto_1
    :try_start_0
    sget-boolean v0, LX/00e;->A2L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 331745
    if-eqz v0, :cond_6

    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A13:LX/00u;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0m:LX/00b;

    .line 331746
    invoke-static {v1, v0}, LX/045;->A02(LX/00u;LX/00b;)I

    move-result v1

    const/16 v0, 0x7dd

    if-lt v1, v0, :cond_6

    .line 331747
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "smb_send_product"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 331748
    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W:Z

    const/4 v8, 0x0

    if-nez p1, :cond_c

    .line 331749
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    .line 331750
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object v3, v8

    .line 331751
    :goto_2
    if-eqz v1, :cond_8

    .line 331752
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, v1}, LX/0iZ;->A01(Landroid/os/Bundle;)V

    .line 331753
    :cond_8
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    .line 331754
    :goto_3
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_d

    .line 331755
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    .line 331756
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, v9}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v12

    .line 331757
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 331758
    invoke-virtual {v12, v11}, LX/1ov;->A0B(Ljava/lang/String;)V

    :cond_9
    const-string v0, "caption"

    .line 331759
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331760
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 331761
    invoke-virtual {v12, v1}, LX/1ov;->A0B(Ljava/lang/String;)V

    :cond_a
    if-nez v3, :cond_b

    int-to-long v0, v10

    .line 331762
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 331763
    :goto_4
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A18:Ljava/util/HashMap;

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 331764
    :cond_b
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_4

    .line 331765
    :cond_c
    const-string v0, "uris"

    .line 331766
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    const-string v0, "ids"

    .line 331767
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const-string v0, "optimistic_started"

    .line 331768
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0X:Z

    move-object v1, v2

    goto :goto_2

    .line 331769
    :cond_d
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 331770
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331771
    :goto_5
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    .line 331772
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    .line 331773
    :cond_e
    iget-object v9, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    const-class v3, LX/00M;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 331774
    :cond_f
    const v0, 0x7f0d01a5

    invoke-virtual {v5, v0}, LX/06C;->setContentView(I)V

    .line 331775
    new-instance v9, LX/1p2;

    iget-object v3, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0i:LX/0GD;

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0c:Landroid/os/Handler;

    invoke-direct {v9, v3, v1, v0}, LX/1p2;-><init>(LX/0GD;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v9, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1p2;

    .line 331776
    new-instance v0, LX/2Rm;

    invoke-direct {v0, v5, v5}, LX/2Rm;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/app/Activity;)V

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0K:LX/2Rm;

    .line 331777
    const v0, 0x7f0a0719

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 331778
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v7, :cond_1a

    .line 331779
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    .line 331780
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0f:LX/00r;

    .line 331781
    iget-object v9, v0, LX/00r;->A01:LX/0OR;

    .line 331782
    :goto_6
    if-eqz v9, :cond_18

    .line 331783
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331784
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0k:LX/0OE;

    invoke-virtual {v0, v5}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v3

    .line 331785
    iput-object v3, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0J:LX/0j0;

    .line 331786
    new-instance v1, LX/0m1;

    iget-object v0, v3, LX/0j0;->A04:LX/0OE;

    .line 331787
    iget-object v0, v0, LX/0OE;->A01:LX/0OF;

    .line 331788
    invoke-direct {v1, v0, v9}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    .line 331789
    invoke-virtual {v3, v9, v10, v7, v1}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    .line 331790
    :goto_7
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fill_screen"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/16 v0, 0x400

    .line 331791
    invoke-virtual {v6, v0}, Landroid/view/Window;->addFlags(I)V

    .line 331792
    const v0, 0x7f0a0538

    .line 331793
    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 331794
    invoke-static {v6, v0}, LX/00A;->A0W(Landroid/view/Window;Landroid/view/View;)V

    .line 331795
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    const/16 v3, 0x10

    if-lt v0, v3, :cond_13

    const/16 v1, 0x500

    if-lt v0, v9, :cond_11

    const/16 v1, 0x700

    :cond_11
    if-eqz v17, :cond_12

    or-int/lit8 v1, v1, 0x4

    .line 331796
    :cond_12
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 331797
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_14

    const/high16 v0, 0xc000000

    .line 331798
    invoke-virtual {v6, v0}, Landroid/view/Window;->addFlags(I)V

    .line 331799
    :cond_14
    invoke-static {v6}, LX/09C;->A02(Landroid/view/Window;)V

    .line 331800
    const v0, 0x7f0a0627

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/PhotoViewPager;

    .line 331801
    iput-object v9, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 331802
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    invoke-virtual {v0, v4, v8}, Landroidx/viewpager/widget/ViewPager;->A0I(ZLX/0ul;)V

    .line 331803
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    new-instance v0, LX/2RQ;

    invoke-direct {v0, v5}, LX/2RQ;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    .line 331804
    iput-object v0, v1, Lcom/whatsapp/PhotoViewPager;->A04:LX/1Wf;

    .line 331805
    new-instance v0, LX/2Rn;

    invoke-direct {v0, v5}, LX/2Rn;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    .line 331806
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0X:LX/0cX;

    .line 331807
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 331808
    const v0, 0x7f0a0995

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0C:Landroid/widget/RelativeLayout;

    .line 331809
    const v0, 0x7f0a018c

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    .line 331810
    const v0, 0x7f0a06f4

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A09:Landroid/widget/ImageView;

    .line 331811
    const v0, 0x7f0a06f5

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A06:Landroid/view/View;

    .line 331812
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    const/4 v12, 0x2

    invoke-static {v0, v12}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 331813
    const v0, 0x7f0a018f

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 331814
    iput-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05:Landroid/view/View;

    new-instance v0, LX/2Ro;

    invoke-direct {v0, v5}, LX/2Ro;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331815
    iget-object v8, v5, LX/06C;->A0K:LX/01A;

    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05:Landroid/view/View;

    const v0, 0x7f120041

    invoke-static {v8, v1, v0}, LX/063;->A1d(LX/01A;Landroid/view/View;I)V

    .line 331816
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const/4 v1, -0x1

    const-string v0, "product_origin"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 331817
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v1, "smb_send_product"

    invoke-virtual {v8, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 331818
    if-eqz v0, :cond_15

    .line 331819
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v9

    .line 331820
    invoke-virtual {v9}, LX/1ov;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 331821
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 331822
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0g:LX/0h1;

    .line 331823
    invoke-virtual {v9}, LX/1ov;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 331824
    invoke-virtual {v1, v5, v8, v0, v7}, LX/0h1;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    .line 331825
    invoke-virtual {v5, v8, v7}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0g(Ljava/lang/CharSequence;Z)V

    if-ne v11, v12, :cond_15

    .line 331826
    invoke-virtual {v5}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0b()V

    .line 331827
    :cond_15
    const v0, 0x7f0a0191

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    .line 331828
    const v0, 0x7f0a08ef

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A08:Landroid/view/View;

    .line 331829
    const v0, 0x7f0a06fa

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A07:Landroid/view/View;

    .line 331830
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v7

    .line 331831
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A08:Landroid/view/View;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A07:Landroid/view/View;

    const/16 v9, 0x8

    if-eqz v8, :cond_17

    .line 331832
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331833
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331834
    :goto_8
    const v0, 0x7f0a06fc

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 331835
    iput-object v8, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0A:Landroid/widget/ImageView;

    new-instance v1, LX/0YF;

    const v0, 0x7f080117

    .line 331836
    invoke-static {v5, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 331837
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331838
    const v0, 0x7f0a06ff

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/TextEmojiLabel;

    .line 331839
    iput-object v8, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0I:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v5}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0i()Z

    move-result v16

    .line 331840
    iget-object v12, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0j:LX/0Aj;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    .line 331841
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 331842
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    .line 331843
    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 331844
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 331845
    :cond_17
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 331846
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 331847
    :cond_18
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 331848
    :cond_19
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/0AT;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    .line 331849
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v9

    goto/16 :goto_6

    .line 331850
    :cond_1a
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 331851
    :cond_1b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 331852
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x0

    :cond_1c
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    .line 331853
    iget-object v0, v12, LX/0Aj;->A00:LX/00r;

    invoke-virtual {v0, v1}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v15, 0x1

    goto :goto_a

    .line 331854
    :cond_1d
    iget-object v0, v12, LX/0Aj;->A04:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 331855
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 331856
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 331857
    :cond_1e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 331858
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 331859
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1f
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    .line 331860
    invoke-virtual {v12, v0}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 331861
    invoke-virtual {v0}, LX/0AY;->A0A()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 331862
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 331863
    :cond_20
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 331864
    :cond_21
    iget-object v0, v12, LX/0Aj;->A02:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    .line 331865
    invoke-virtual {v1, v7}, Ljava/text/Collator;->setDecomposition(I)V

    .line 331866
    invoke-static {v11, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 331867
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 331868
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v15, :cond_22

    .line 331869
    iget-object v1, v12, LX/0Aj;->A02:LX/01A;

    const v0, 0x7f120e8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331870
    :cond_22
    iget-object v1, v12, LX/0Aj;->A02:LX/01A;

    invoke-static {v1, v4, v11}, LX/063;->A0y(LX/01A;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v12

    .line 331871
    invoke-virtual {v5}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A60()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2a

    if-eqz v16, :cond_29

    .line 331872
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0s:LX/08C;

    iget-object v0, v5, LX/06C;->A0K:LX/01A;

    .line 331873
    invoke-static {v1, v0}, LX/05e;->A0b(LX/08C;LX/01A;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331874
    invoke-virtual {v8, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 331875
    :cond_23
    :goto_c
    const v0, 0x7f0a0850

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    .line 331876
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 331877
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f08024d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331878
    iget-object v8, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    iget-object v1, v5, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12032f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331879
    :goto_d
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    new-instance v0, LX/2Rp;

    invoke-direct {v0, v5}, LX/2Rp;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331880
    const v0, 0x7f0a005e

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 331881
    new-instance v0, LX/1oT;

    invoke-direct {v0, v5}, LX/1oT;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331882
    const v0, 0x7f0a02a9

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 331883
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v7, :cond_24

    const/4 v0, 0x0

    :cond_24
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331884
    new-instance v0, LX/1oU;

    invoke-direct {v0, v5}, LX/1oU;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331885
    const v0, 0x7f0a00af

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 331886
    new-instance v1, LX/0YF;

    const v0, 0x7f08022e

    .line 331887
    invoke-static {v5, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 331888
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331889
    new-instance v0, LX/2Rq;

    invoke-direct {v0, v5}, LX/2Rq;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331890
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const v1, 0x7fffffff

    const-string v0, "max_items"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_25

    .line 331891
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 331892
    const v0, 0x7f0a005f

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 331893
    :cond_25
    const v0, 0x7f0a0987

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 331894
    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 331895
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    .line 331896
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070178

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 331897
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/2Rr;

    invoke-direct {v0, v5, v8}, LX/2Rr;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    .line 331898
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 331899
    invoke-direct {v1, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 331900
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 331901
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 331902
    new-instance v0, LX/2Rv;

    invoke-direct {v0, v5}, LX/2Rv;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0N:LX/2Rv;

    .line 331903
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_26

    .line 331904
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331905
    :cond_26
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v1, "smb_send_product"

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 331906
    if-eqz v0, :cond_2c

    const/4 v7, 0x0

    .line 331907
    :goto_e
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_2c

    .line 331908
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v10, :cond_27

    .line 331909
    const v0, 0x7f0a00af

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_27

    .line 331910
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 331911
    :cond_28
    iget-object v8, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    new-instance v1, LX/0YF;

    const v0, 0x7f08037b

    .line 331912
    invoke-static {v5, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 331913
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331914
    iget-object v8, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    iget-object v1, v5, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120ab0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 331915
    :cond_29
    invoke-virtual {v8, v12}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_2a
    if-ne v0, v7, :cond_23

    if-eqz v16, :cond_2b

    .line 331916
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0s:LX/08C;

    iget-object v0, v5, LX/06C;->A0K:LX/01A;

    .line 331917
    invoke-static {v1, v0}, LX/05e;->A0b(LX/08C;LX/01A;)Ljava/lang/String;

    move-result-object v0

    .line 331918
    invoke-virtual {v8, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 331919
    :cond_2b
    invoke-virtual {v8, v12}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 331920
    :cond_2c
    const v0, 0x7f0a039a

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    .line 331921
    const v0, 0x7f0a00d9

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 331922
    iput-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    sget-object v0, LX/1oK;->A00:LX/1oK;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 331923
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    new-instance v0, LX/2RR;

    invoke-direct {v0, v5}, LX/2RR;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-static {v1, v0}, LX/0Ha;->A0e(Landroid/view/View;LX/0Xa;)V

    .line 331924
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-gt v1, v0, :cond_2d

    if-lt v1, v3, :cond_2d

    if-nez v17, :cond_2d

    .line 331925
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v3, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v7, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2d

    .line 331926
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0b:Landroid/graphics/Rect;

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 331927
    :cond_2d
    invoke-virtual {v5}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A4B()Landroid/net/Uri;

    move-result-object v3

    .line 331928
    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_30

    if-eqz v3, :cond_30

    .line 331929
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0i:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A03()LX/0Gd;

    move-result-object v7

    .line 331930
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-media_view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331931
    invoke-virtual {v7, v0}, LX/0Gd;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 331932
    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2e

    .line 331933
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0i:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A03()LX/0Gd;

    move-result-object v1

    invoke-static {v3}, LX/0DO;->A0i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Gd;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A02:Landroid/graphics/Bitmap;

    .line 331934
    :cond_2e
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_30

    .line 331935
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A09:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 331936
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A09:Landroid/widget/ImageView;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_2f

    .line 331937
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331938
    :cond_2f
    invoke-static {v5}, LX/21e;->A0D(Landroid/app/Activity;)V

    .line 331939
    iget-object v3, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0c:Landroid/os/Handler;

    new-instance v2, LX/1oM;

    invoke-direct {v2, v5, v6}, LX/1oM;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/view/Window;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331940
    :cond_30
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scan_for_qr"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Y:Z

    .line 331941
    new-instance v1, LX/0dV;

    invoke-direct {v1, v5}, LX/0dV;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iput-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0M:LX/0dV;

    .line 331942
    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    .line 331943
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onDestroy()V
    .locals 6

    .line 331944
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    .line 331945
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 331946
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 331947
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 331948
    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 331949
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 331950
    instance-of v0, v1, Lcom/whatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    .line 331951
    check-cast v1, Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/PhotoView;->A01()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 331952
    :cond_2
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A00:I

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq v0, v3, :cond_5

    .line 331953
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_6

    .line 331954
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0i:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A03()LX/0Gd;

    move-result-object v0

    .line 331955
    iget-object v0, v0, LX/0Gd;->A00:LX/01e;

    invoke-virtual {v0, v3}, LX/01e;->A07(I)V

    .line 331956
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0n:LX/08W;

    new-instance v0, LX/1oB;

    invoke-direct {v0, v1}, LX/1oB;-><init>(LX/08W;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 331957
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 331958
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1p2;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 331959
    invoke-virtual {v0}, LX/1p2;->A00()V

    .line 331960
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1p2;

    .line 331961
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0J:LX/0j0;

    if-eqz v0, :cond_8

    .line 331962
    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 331963
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0J:LX/0j0;

    .line 331964
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0M:LX/0dV;

    if-eqz v0, :cond_9

    .line 331965
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 331966
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0M:LX/0dV;

    .line 331967
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:LX/0eH;

    if-eqz v0, :cond_a

    .line 331968
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 331969
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:LX/0eH;

    .line 331970
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0t:LX/2O7;

    monitor-enter v1

    .line 331971
    :try_start_0
    iget-object v0, v1, LX/2O7;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331972
    monitor-exit v1

    .line 331973
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A16:Ljava/lang/Runnable;

    .line 331974
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 331975
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 331976
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 331977
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 331978
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0a()V

    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 331979
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 331980
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    const-string v0, "uris"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 331981
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 331982
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 331983
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A18:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "ids"

    .line 331984
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 331985
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    .line 331986
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 331987
    invoke-virtual {v0, v1}, LX/0iZ;->A02(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    .line 331988
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 331989
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0X:Z

    const-string v0, "optimistic_started"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 11

    .line 331990
    invoke-super {p0}, LX/06B;->onStart()V

    const/4 v10, 0x1

    .line 331991
    iput-boolean v10, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0U:Z

    .line 331992
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0M:LX/0dV;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Z:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0L:LX/2hG;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0p:LX/00c;

    .line 331993
    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331994
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 331995
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 331996
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, v1}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v0

    .line 331997
    invoke-virtual {v0}, LX/1ov;->A03()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331998
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331999
    :cond_1
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332000
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_3

    return-void

    .line 332001
    :cond_3
    iget-object v7, p0, LX/06C;->A0F:LX/05x;

    iget-object v6, p0, LX/06C;->A0K:LX/01A;

    const v5, 0x7f100046

    int-to-long v3, v8

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 332002
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 332003
    invoke-virtual {v6, v5, v3, v4, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332004
    invoke-virtual {v7, v0, v10}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    .line 332005
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v8, v0, :cond_4

    .line 332006
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 332007
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 332008
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0e(Landroid/net/Uri;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 332009
    invoke-super {p0}, LX/06D;->onStop()V

    const/4 v0, 0x0

    .line 332010
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0U:Z

    .line 332011
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Z:Z

    if-nez v0, :cond_0

    .line 332012
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0X()V

    :cond_0
    return-void
.end method
