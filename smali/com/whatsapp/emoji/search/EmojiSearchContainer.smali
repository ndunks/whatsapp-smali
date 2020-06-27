.class public Lcom/whatsapp/emoji/search/EmojiSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/whatsapp/InterceptingEditText;

.field public A05:LX/01A;

.field public A06:LX/05y;

.field public A07:LX/0PM;

.field public A08:LX/2Ov;

.field public A09:LX/2P1;

.field public A0A:LX/1mi;

.field public A0B:LX/00u;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 233279
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 233280
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 233281
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 233282
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 233283
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:LX/2P1;

    if-eqz v0, :cond_2

    .line 233284
    iget-boolean v0, v0, LX/1sl;->A02:Z

    if-eqz v0, :cond_2

    .line 233285
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233286
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233287
    iget-object v3, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:LX/2Ov;

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:LX/2P1;

    invoke-virtual {v0, p1}, LX/1sl;->A00(Ljava/lang/String;)LX/1sj;

    move-result-object v2

    monitor-enter v3

    .line 233288
    :try_start_0
    iget-object v1, v3, LX/2Ov;->A00:LX/1sj;

    if-eqz v1, :cond_0

    .line 233289
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1sj;->A00(LX/1si;)V

    .line 233290
    :cond_0
    iput-object v2, v3, LX/2Ov;->A00:LX/1sj;

    if-eqz v2, :cond_1

    .line 233291
    invoke-virtual {v2, v3}, LX/1sj;->A00(LX/1si;)V

    .line 233292
    :cond_1
    invoke-virtual {v3}, LX/0tN;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233293
    monitor-exit v3

    .line 233294
    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:Ljava/lang/String;

    return-void

    .line 233295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 233296
    :cond_2
    return-void
.end method
