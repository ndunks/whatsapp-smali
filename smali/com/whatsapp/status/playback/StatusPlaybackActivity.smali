.class public Lcom/whatsapp/status/playback/StatusPlaybackActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/33Z;


# static fields
.field public static final A0N:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroidx/viewpager/widget/ViewPager;

.field public A08:LX/00O;

.field public A09:LX/33H;

.field public A0A:LX/33I;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:LX/0D0;

.field public final A0I:LX/0QY;

.field public final A0J:LX/00c;

.field public final A0K:LX/08C;

.field public final A0L:LX/33w;

.field public final A0M:LX/37O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 189035
    sget-object v0, LX/337;->A00:LX/337;

    sput-object v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0N:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 189036
    invoke-direct {p0}, LX/06B;-><init>()V

    const/4 v0, -0x1

    .line 189037
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05:I

    .line 189038
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0G:Landroid/graphics/Rect;

    const/high16 v0, 0x40600000    # 3.5f

    .line 189039
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    const/4 v0, 0x0

    .line 189040
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 189041
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    .line 189042
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:Z

    .line 189043
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:LX/08C;

    .line 189044
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0H:LX/0D0;

    .line 189045
    invoke-static {}, LX/37O;->A00()LX/37O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:LX/37O;

    .line 189046
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0J:LX/00c;

    .line 189047
    invoke-static {}, LX/0QY;->A00()LX/0QY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0I:LX/0QY;

    .line 189048
    invoke-static {}, LX/33w;->A00()LX/33w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:LX/33w;

    return-void
.end method


# virtual methods
.method public final A0T(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
    .locals 2

    .line 189049
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/33H;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_1

    .line 189050
    iget-object v0, v0, LX/33H;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 189051
    if-ge p1, v0, :cond_1

    .line 189052
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/33H;

    .line 189053
    iget-object v0, v0, LX/33H;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    .line 189054
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0U(LX/33G;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final A0U(LX/33G;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    .line 189055
    :cond_0
    check-cast p1, LX/3Pk;

    .line 189056
    iget-object v0, p1, LX/3Pk;->A00:LX/0RA;

    .line 189057
    iget-object v0, v0, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 189058
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    .line 189059
    if-eqz v3, :cond_2

    .line 189060
    invoke-virtual {p0}, LX/06C;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    .line 189061
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_1

    .line 189062
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 189063
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    return-object v4
.end method

.method public final A0V(Ljava/lang/String;II)V
    .locals 3

    .line 189064
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/33H;

    invoke-virtual {v0, p1}, LX/33H;->A00(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 189065
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/33H;

    .line 189066
    iget-object v0, v0, LX/33H;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 189067
    if-ge v2, v0, :cond_0

    .line 189068
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    .line 189069
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/33H;

    .line 189070
    iget-object v0, v0, LX/33H;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 189071
    sub-int/2addr v0, v1

    if-eq v2, v0, :cond_1

    .line 189072
    new-instance v0, LX/338;

    invoke-direct {v0, p0, p1, p2, p3}, LX/338;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:Ljava/lang/Runnable;

    .line 189073
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->AEX(Ljava/lang/String;ZII)Z

    .line 189074
    :cond_0
    return-void

    .line 189075
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 189076
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/33H;

    .line 189077
    iget-object v0, v0, LX/33H;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189078
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    if-gt v2, v0, :cond_3

    sub-int/2addr v0, v1

    .line 189079
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    .line 189080
    :cond_3
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05:I

    if-gt v2, v0, :cond_4

    sub-int/2addr v0, v1

    .line 189081
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05:I

    .line 189082
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 189083
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 189084
    invoke-virtual {v0}, LX/0d0;->A06()V

    return-void
.end method

.method public A62()I
    .locals 1

    .line 189085
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    return v0
.end method

.method public ADh(I)V
    .locals 1

    .line 189086
    iput p1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 189087
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 189088
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 189089
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AEX(Ljava/lang/String;ZII)Z
    .locals 6

    .line 189090
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/33H;

    invoke-virtual {v0, p1}, LX/33H;->A00(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    const/high16 v5, 0x40600000    # 3.5f

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 189091
    iput p3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    .line 189092
    iput p4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 189093
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/33H;

    .line 189094
    iget-object v0, v0, LX/33H;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 189095
    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:Z

    if-nez v0, :cond_0

    .line 189096
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/33I;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    .line 189097
    iput v0, v1, LX/33I;->A00:F

    .line 189098
    iput v5, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    .line 189099
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr v4, v2

    invoke-virtual {v0, v4, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 189100
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/33I;

    .line 189101
    iput v3, v0, LX/33I;->A00:F

    return v2

    .line 189102
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_1
    if-lez v4, :cond_2

    .line 189103
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:Z

    if-nez v0, :cond_2

    .line 189104
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/33I;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    .line 189105
    iput v0, v1, LX/33I;->A00:F

    .line 189106
    iput v5, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    .line 189107
    iput p3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    .line 189108
    iput p4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 189109
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 189110
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/33I;

    .line 189111
    iput v3, v0, LX/33I;->A00:F

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public AEa(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 189112
    invoke-virtual {p0, p1, v0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0V(Ljava/lang/String;II)V

    return-void
.end method

.method public AEb(Ljava/lang/String;)V
    .locals 2

    .line 189113
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 189114
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/33H;

    .line 189115
    iget-object v0, v0, LX/33H;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33G;

    .line 189116
    check-cast v1, LX/3Pk;

    .line 189117
    iget-object v0, v1, LX/3Pk;->A00:LX/0RA;

    .line 189118
    iget-object v0, v0, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 189119
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 189120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189121
    invoke-virtual {p0, v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0U(LX/33G;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189122
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0p()V

    const/4 v0, 0x1

    .line 189123
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0t(I)V

    :cond_0
    return-void
.end method

.method public AID(F)V
    .locals 3

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 189124
    :goto_0
    const v1, 0x7f0a0a20

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    .line 189125
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    .line 189126
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189127
    const v0, 0x7f0a0a1f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 189128
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    .line 189129
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x18

    if-eq v5, v1, :cond_0

    const/16 v0, 0x19

    if-ne v5, v0, :cond_6

    .line 189130
    :cond_0
    iget-object v9, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:LX/33w;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v5, v1, :cond_1

    const/4 v2, 0x1

    .line 189131
    :cond_1
    iget-object v0, v9, LX/33w;->A06:LX/00b;

    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v7, 0x3

    .line 189132
    invoke-virtual {v8, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    .line 189133
    invoke-virtual {v8, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    const/16 v1, 0x10

    if-eqz v2, :cond_2

    if-ge v6, v5, :cond_2

    add-int/lit8 v2, v6, 0x1

    .line 189134
    invoke-virtual {v8, v3, v7, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 189135
    :goto_0
    iget-object v0, v9, LX/33w;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 189136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33v;

    .line 189137
    invoke-interface {v0, v6, v2, v5}, LX/33v;->AAx(III)V

    goto :goto_1

    .line 189138
    :cond_2
    if-nez v2, :cond_3

    if-lez v6, :cond_3

    add-int/lit8 v2, v6, -0x1

    const/4 v0, -0x1

    .line 189139
    invoke-virtual {v8, v0, v7, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    goto :goto_0

    :cond_3
    move v2, v6

    goto :goto_0

    .line 189140
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:LX/33w;

    .line 189141
    iget-boolean v0, v1, LX/33w;->A05:Z

    if-eqz v0, :cond_5

    .line 189142
    iput-boolean v4, v1, LX/33w;->A05:Z

    .line 189143
    iget-object v0, v1, LX/33w;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 189144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33v;

    .line 189145
    invoke-interface {v0, v4}, LX/33v;->AAu(Z)V

    goto :goto_2

    :cond_5
    return v3

    .line 189146
    :cond_6
    invoke-super {p0, p1}, LX/06D;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 189147
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/33I;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/33I;

    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/33I;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 189148
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 189149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A06:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, 0x40200000    # 2.5f

    long-to-float v1, v3

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 189150
    :goto_0
    iput v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    .line 189151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A06:J

    .line 189152
    :cond_1
    invoke-super {p0, p1}, LX/06C;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 189153
    :cond_2
    const/high16 v1, 0x40600000    # 3.5f

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    .line 189154
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    .line 189155
    return-void

    .line 189156
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 189157
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:Z

    .line 189158
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 189159
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 189160
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0d0;->A06()V

    .line 189161
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 189162
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 189163
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    .line 189164
    const/4 v5, 0x3

    if-eqz v0, :cond_3

    .line 189165
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 189166
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A10()LX/33p;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    .line 189167
    check-cast v4, LX/3QJ;

    .line 189168
    iget-object v1, v4, LX/3QJ;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 189169
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 189170
    if-ne v0, v5, :cond_1

    .line 189171
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 189172
    :goto_0
    const/4 v0, 0x1

    .line 189173
    :goto_1
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_3

    return-void

    .line 189174
    :cond_1
    invoke-virtual {v4}, LX/3QJ;->A0F()LX/33r;

    move-result-object v2

    .line 189175
    iget-object v1, v2, LX/33r;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    .line 189176
    iget-boolean v0, v1, Lcom/whatsapp/ReadMoreTextView;->A05:Z

    .line 189177
    if-eqz v0, :cond_2

    .line 189178
    invoke-virtual {v1, v3}, Lcom/whatsapp/ReadMoreTextView;->setExpanded(Z)V

    .line 189179
    iget-object v1, v2, LX/33r;->A02:Landroid/view/View;

    iget-object v0, v2, LX/33r;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189180
    invoke-virtual {v4}, LX/3QJ;->A0J()V

    goto :goto_0

    .line 189181
    :cond_2
    invoke-virtual {v4}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0}, LX/33R;->A0H()Z

    move-result v0

    goto :goto_1

    .line 189182
    :cond_3
    iput v5, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    .line 189183
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 189184
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 189185
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    .line 189186
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 189187
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/09C;->A02(Landroid/view/Window;)V

    .line 189188
    const v0, 0x7f0d0269

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 189189
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 189190
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 189191
    const v0, 0x7f0a07cb

    .line 189192
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Pb;

    invoke-direct {v0, p0}, LX/3Pb;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 189193
    invoke-static {v1, v0}, LX/0Ha;->A0e(Landroid/view/View;LX/0Xa;)V

    .line 189194
    :cond_0
    const v0, 0x7f0a0627

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 189195
    new-instance v2, LX/33I;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0N:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v0}, LX/33I;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/33I;

    const/4 v4, 0x1

    .line 189196
    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 189197
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 189198
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/33I;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189199
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A09(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    .line 189200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A08(Landroid/content/Intent;)LX/00O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A08:LX/00O;

    const/4 v6, 0x0

    .line 189201
    iput v6, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    .line 189202
    new-instance v3, LX/33H;

    invoke-direct {v3}, LX/33H;-><init>()V

    .line 189203
    if-eqz v0, :cond_2

    .line 189204
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:LX/08C;

    invoke-virtual {v0, v5}, LX/08C;->A04(Lcom/whatsapp/jid/UserJid;)LX/0RA;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 189205
    invoke-virtual {v2}, LX/0RA;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189206
    new-instance v1, LX/3Pk;

    invoke-virtual {v2}, LX/0RA;->A01()LX/0RA;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Pk;-><init>(LX/0RA;)V

    invoke-virtual {v3, v1}, LX/33H;->A01(LX/33G;)V

    .line 189207
    :cond_1
    :goto_0
    iget-object v0, v3, LX/33H;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 189208
    if-nez v0, :cond_f

    .line 189209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusplaybackactivity/create/no statuses for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 189210
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 189211
    :cond_2
    invoke-static {v5}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189212
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:LX/08C;

    .line 189213
    invoke-virtual {v0}, LX/08C;->A08()V

    .line 189214
    iget-object v1, v0, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189215
    sget-object v0, LX/01I;->A00:LX/01I;

    .line 189216
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RA;

    .line 189217
    if-eqz v2, :cond_1

    .line 189218
    invoke-virtual {v2}, LX/0RA;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189219
    new-instance v1, LX/3Pk;

    invoke-virtual {v2}, LX/0RA;->A01()LX/0RA;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Pk;-><init>(LX/0RA;)V

    invoke-virtual {v3, v1}, LX/33H;->A01(LX/33G;)V

    goto :goto_0

    .line 189220
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0H:LX/0D0;

    .line 189221
    invoke-virtual {v0, v5}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    .line 189222
    iget-boolean v0, v0, LX/0D5;->A0E:Z

    .line 189223
    if-eqz v0, :cond_4

    .line 189224
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:LX/08C;

    invoke-virtual {v0, v5}, LX/08C;->A04(Lcom/whatsapp/jid/UserJid;)LX/0RA;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 189225
    invoke-virtual {v2}, LX/0RA;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189226
    new-instance v1, LX/3Pk;

    invoke-virtual {v2}, LX/0RA;->A01()LX/0RA;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Pk;-><init>(LX/0RA;)V

    invoke-virtual {v3, v1}, LX/33H;->A01(LX/33G;)V

    goto :goto_0

    .line 189227
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sorted_jids"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189228
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:LX/08C;

    .line 189229
    invoke-virtual {v0}, LX/08C;->A08()V

    .line 189230
    iget-object v0, v0, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 189231
    const-class v1, Lcom/whatsapp/jid/UserJid;

    .line 189232
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 189233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 189234
    new-instance v1, LX/3Pk;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RA;

    invoke-direct {v1, v0}, LX/3Pk;-><init>(LX/0RA;)V

    invoke-virtual {v3, v1}, LX/33H;->A01(LX/33G;)V

    goto :goto_1

    .line 189235
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:LX/08C;

    invoke-virtual {v0}, LX/08C;->A05()Ljava/util/List;

    move-result-object v8

    .line 189236
    sget-object v0, LX/33A;->A00:LX/33A;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189237
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189238
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RA;

    .line 189239
    iget-object v0, v1, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 189240
    invoke-virtual {v5, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189241
    iget v0, v1, LX/0RA;->A01:I

    if-lez v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    iput-boolean v6, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    .line 189242
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RA;

    .line 189243
    iget-object v1, v2, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 189244
    if-eqz v0, :cond_a

    .line 189245
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 189246
    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    if-eqz v0, :cond_b

    iget v0, v2, LX/0RA;->A01:I

    if-nez v0, :cond_b

    .line 189247
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 189248
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0H:LX/0D0;

    .line 189249
    invoke-virtual {v0, v1}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    .line 189250
    iget-boolean v0, v0, LX/0D5;->A0E:Z

    .line 189251
    if-eqz v0, :cond_9

    .line 189252
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 189253
    :cond_c
    invoke-interface {v8, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 189254
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RA;

    .line 189255
    new-instance v0, LX/3Pk;

    invoke-direct {v0, v1}, LX/3Pk;-><init>(LX/0RA;)V

    invoke-virtual {v3, v0}, LX/33H;->A01(LX/33G;)V

    goto :goto_3

    .line 189256
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "unseen_only"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    .line 189257
    :cond_e
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:Z

    .line 189258
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/33H;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    goto/16 :goto_0

    .line 189259
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0J:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    .line 189260
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:Z

    if-nez v0, :cond_10

    .line 189261
    const v2, 0x7f120959

    const v1, 0x7f120958

    const/16 v0, 0x97

    .line 189262
    invoke-static {p0, v2, v1, v4, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    .line 189263
    :cond_10
    iput-object v3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/33H;

    .line 189264
    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LX/3XK;

    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/3XK;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;LX/09B;)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d0;)V

    .line 189265
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 189266
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    .line 189267
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/3Pl;

    invoke-direct {v0, p0}, LX/3Pl;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0cX;)V

    .line 189268
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/339;

    invoke-direct {v0, p0}, LX/339;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189269
    iget-object v3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:LX/33w;

    .line 189270
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/33w;->A02:Landroid/os/Handler;

    .line 189271
    iget-object v0, v3, LX/33w;->A06:LX/00b;

    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 189272
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    iput-boolean v0, v3, LX/33w;->A05:Z

    .line 189273
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 13

    .line 189274
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 189275
    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:LX/33w;

    .line 189276
    iget-object v1, v2, LX/33w;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 189277
    iget-object v0, v2, LX/33w;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189278
    :cond_0
    invoke-virtual {v2}, LX/33w;->A02()V

    .line 189279
    iget-object v0, v2, LX/33w;->A04:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 189280
    iput-object v4, v2, LX/33w;->A04:Ljava/util/List;

    .line 189281
    :cond_1
    iget-object v8, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0I:LX/0QY;

    .line 189282
    iget-object v10, v8, LX/0QY;->A00:LX/0RS;

    .line 189283
    iget-object v9, v8, LX/0QY;->A01:LX/1Xy;

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    .line 189284
    iget-object v0, v8, LX/0QY;->A04:LX/01J;

    .line 189285
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v11

    .line 189286
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189287
    iget-object v0, v9, LX/1Xy;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Xx;

    .line 189288
    iget-object v6, v8, LX/0QY;->A05:LX/02x;

    .line 189289
    new-instance v2, LX/2Qc;

    invoke-direct {v2}, LX/2Qc;-><init>()V

    .line 189290
    iget-wide v0, v5, LX/1Xx;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qc;->A05:Ljava/lang/Long;

    .line 189291
    iget-wide v0, v5, LX/1Xx;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qc;->A06:Ljava/lang/Long;

    .line 189292
    iget v0, v5, LX/1Xx;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Qc;->A01:Ljava/lang/Integer;

    .line 189293
    iget v0, v5, LX/1Xx;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qc;->A02:Ljava/lang/Long;

    .line 189294
    iget v0, v5, LX/1Xx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Qc;->A00:Ljava/lang/Integer;

    .line 189295
    iget v0, v5, LX/1Xx;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qc;->A04:Ljava/lang/Long;

    .line 189296
    iget v0, v5, LX/1Xx;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qc;->A03:Ljava/lang/Long;

    .line 189297
    const/4 v0, 0x1

    .line 189298
    invoke-virtual {v6, v2, v0}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    .line 189299
    invoke-static {v2, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    .line 189300
    iget-object v0, v5, LX/1Xx;->A07:Ljava/util/Map;

    .line 189301
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 189302
    :cond_2
    new-instance v0, LX/1Q6;

    invoke-direct {v0, v8, v3}, LX/1Q6;-><init>(LX/0QY;Ljava/util/List;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 189303
    iget-object v0, v8, LX/0QY;->A08:LX/016;

    new-instance v7, LX/1Q8;

    invoke-direct/range {v7 .. v12}, LX/1Q8;-><init>(LX/0QY;LX/1Xy;LX/0RS;J)V

    invoke-virtual {v0, v7}, LX/016;->execute(Ljava/lang/Runnable;)V

    .line 189304
    iput-object v4, v8, LX/0QY;->A01:LX/1Xy;

    .line 189305
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:LX/37O;

    .line 189306
    iget-object v0, v1, LX/37O;->A00:LX/2Wt;

    if-eqz v0, :cond_4

    .line 189307
    invoke-virtual {v0}, LX/1zJ;->A0A()V

    .line 189308
    iput-object v4, v1, LX/37O;->A00:LX/2Wt;

    :cond_4
    return-void
.end method
