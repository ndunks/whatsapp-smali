.class public Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/34s;
.implements LX/34q;
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Lcom/whatsapp/components/Button;

.field public A0C:Lcom/whatsapp/components/Button;

.field public A0D:LX/00Q;

.field public A0E:LX/0OC;

.field public A0F:LX/34z;

.field public A0G:LX/3Qn;

.field public A0H:LX/0dJ;

.field public A0I:Lcom/whatsapp/stickers/StickerView;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/Map;

.field public A0M:Ljava/util/Set;

.field public A0N:Z

.field public final A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0P:LX/0te;

.field public final A0Q:LX/007;

.field public final A0R:LX/0GO;

.field public final A0S:LX/1xi;

.field public final A0T:LX/0Ny;

.field public final A0U:LX/356;

.field public final A0V:LX/0Fw;

.field public final A0W:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 188018
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 188019
    invoke-static {}, LX/0Ny;->A00()LX/0Ny;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0T:LX/0Ny;

    .line 188020
    invoke-static {}, LX/0Fw;->A00()LX/0Fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0V:LX/0Fw;

    .line 188021
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0W:LX/00w;

    .line 188022
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0D:LX/00Q;

    .line 188023
    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0R:LX/0GO;

    .line 188024
    sget-object v0, LX/007;->A02:LX/007;

    .line 188025
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/007;

    .line 188026
    invoke-static {}, LX/0OC;->A00()LX/0OC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0E:LX/0OC;

    .line 188027
    new-instance v0, LX/3Qy;

    invoke-direct {v0, p0}, LX/3Qy;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0S:LX/1xi;

    .line 188028
    new-instance v0, LX/3Qz;

    invoke-direct {v0, p0}, LX/3Qz;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0P:LX/0te;

    .line 188029
    new-instance v0, LX/3R0;

    invoke-direct {v0, p0}, LX/3R0;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U:LX/356;

    .line 188030
    new-instance v0, LX/359;

    invoke-direct {v0, p0}, LX/359;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 188031
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 188032
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    const/16 v2, 0x8

    .line 188033
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188034
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 5

    .line 188035
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0V:LX/0Fw;

    iget-object v4, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0J:Ljava/lang/String;

    new-instance v1, LX/3Qh;

    invoke-direct {v1, p0}, LX/3Qh;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    .line 188036
    new-instance v3, LX/0e0;

    iget-object v0, v2, LX/0Fw;->A0G:LX/0Nz;

    invoke-direct {v3, v2, v1, v0}, LX/0e0;-><init>(LX/0Fw;LX/352;LX/0Nz;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/util/Pair;

    .line 188037
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 188038
    invoke-static {v3, v2}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0U()V
    .locals 10

    .line 188039
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 188040
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:LX/34z;

    .line 188041
    iget-object v7, v0, LX/34z;->A02:LX/1xj;

    const/16 v6, 0x8

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    .line 188042
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188043
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188044
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    .line 188045
    iget-object v0, v7, LX/1xj;->A0F:Ljava/lang/String;

    .line 188046
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188047
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A06:Landroid/widget/TextView;

    .line 188048
    iget-object v0, v7, LX/1xj;->A09:Ljava/lang/String;

    .line 188049
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188050
    iget-object v8, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A08:Landroid/widget/TextView;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120c2f

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    .line 188051
    iget-object v0, v7, LX/1xj;->A0H:Ljava/lang/String;

    aput-object v0, v1, v4

    .line 188052
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 188053
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188054
    invoke-virtual {v7}, LX/1xj;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 188055
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0V:LX/0Fw;

    .line 188056
    invoke-virtual {v0}, LX/0Fw;->A04()LX/1y5;

    move-result-object v2

    .line 188057
    invoke-virtual {v7}, LX/1xj;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/1y5;->A00(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 188058
    :goto_0
    iget-boolean v0, v7, LX/1xj;->A05:Z

    if-nez v0, :cond_1

    .line 188059
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0N:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    .line 188060
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 188061
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 188062
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 188063
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 188064
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188065
    :cond_3
    return-void

    .line 188066
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0V:LX/0Fw;

    new-instance v2, LX/3R8;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A05:Landroid/widget/ImageView;

    .line 188067
    iget-object v0, v7, LX/1xj;->A0D:Ljava/lang/String;

    .line 188068
    invoke-direct {v2, v1, v0}, LX/3R8;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 188069
    new-instance v1, LX/0dy;

    invoke-direct {v1, v3, v2}, LX/0dy;-><init>(LX/0Fw;LX/35C;)V

    new-array v0, v5, [LX/1xj;

    aput-object v7, v0, v4

    .line 188070
    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    goto :goto_0

    .line 188071
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 188072
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188073
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 188074
    :cond_6
    iget-object v1, v7, LX/1xj;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    .line 188075
    :cond_7
    if-nez v0, :cond_8

    .line 188076
    iget-boolean v1, v7, LX/1xj;->A0N:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    const-wide/16 v8, 0x0

    if-eqz v0, :cond_c

    .line 188077
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188078
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 188079
    iget-wide v1, v7, LX/1xj;->A08:J

    cmp-long v3, v1, v8

    const/4 v0, 0x0

    if-lez v3, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    .line 188080
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 188081
    invoke-static {v0, v1, v2}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v3

    .line 188082
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120bfb

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 188083
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 188084
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 188085
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 188086
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 188087
    :cond_b
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120bfa

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 188088
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188089
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 188090
    iget-object v1, v7, LX/1xj;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    .line 188091
    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v7}, LX/1xj;->A02()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v6, 0x0

    .line 188092
    :cond_f
    iget-wide v1, v7, LX/1xj;->A08:J

    cmp-long v3, v1, v8

    const/4 v0, 0x0

    if-lez v3, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v6, :cond_13

    if-eqz v0, :cond_12

    .line 188093
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 188094
    invoke-static {v0, v1, v2}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v3

    .line 188095
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120c0c

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 188096
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    if-eqz v6, :cond_11

    .line 188097
    const v0, 0x7f120c0b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 188098
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188099
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 188100
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 188101
    :cond_11
    const v0, 0x7f120c28

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 188102
    :cond_12
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c0a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_13
    if-eqz v0, :cond_14

    .line 188103
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 188104
    invoke-static {v0, v1, v2}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v3

    .line 188105
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120bfe

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 188106
    :cond_14
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120bfe

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public final A0V(LX/1xj;)V
    .locals 10

    .line 188107
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:LX/34z;

    .line 188108
    iput-object p1, v1, LX/34z;->A02:LX/1xj;

    .line 188109
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, LX/34z;->A01:Landroid/util/SparseBooleanArray;

    .line 188110
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, LX/34z;->A00:Landroid/util/SparseBooleanArray;

    .line 188111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0L:Ljava/util/Map;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 188112
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:Ljava/util/Set;

    .line 188113
    new-instance v2, LX/3Qf;

    invoke-direct {v2, p0, p1}, LX/3Qf;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;LX/1xj;)V

    .line 188114
    new-instance v1, LX/0jK;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0V:LX/0Fw;

    invoke-direct {v1, v2, v0}, LX/0jK;-><init>(LX/34t;LX/0Fw;)V

    .line 188115
    const/4 v0, 0x1

    new-array v0, v0, [LX/1xj;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 188116
    :goto_0
    iget-object v0, p1, LX/1xj;->A04:Ljava/util/List;

    .line 188117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 188118
    iget-object v0, p1, LX/1xj;->A04:Ljava/util/List;

    .line 188119
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GW;

    .line 188120
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0L:Ljava/util/Map;

    .line 188121
    iget-object v1, v0, LX/0GW;->A0A:Ljava/lang/String;

    .line 188122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 188123
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:LX/3Qn;

    if-nez v0, :cond_1

    .line 188124
    new-instance v2, LX/3Qn;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0V:LX/0Fw;

    .line 188125
    invoke-virtual {v0}, LX/0Fw;->A04()LX/1y5;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0R:LX/0GO;

    const v5, 0x7f080487

    .line 188126
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 188127
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-direct/range {v2 .. v9}, LX/3Qn;-><init>(LX/1y5;LX/0GO;IIIZLcom/whatsapp/stickers/StickerView;)V

    .line 188128
    iput-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:LX/3Qn;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U:LX/356;

    .line 188129
    iput-object v0, v2, LX/3Qn;->A05:LX/356;

    .line 188130
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 188131
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:LX/3Qn;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:LX/34z;

    .line 188132
    iput-object v0, v1, LX/3Qn;->A04:LX/34z;

    .line 188133
    iget-object v0, v1, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    .line 188134
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U()V

    return-void
.end method

.method public ACP(LX/0QL;)V
    .locals 1

    .line 188135
    iget-boolean v0, p1, LX/0QL;->A02:Z

    if-eqz v0, :cond_0

    .line 188136
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U()V

    .line 188137
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:LX/3Qn;

    if-eqz v0, :cond_0

    .line 188138
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    :cond_0
    return-void
.end method

.method public AIH(LX/0GW;)V
    .locals 3

    .line 188139
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:LX/3Qn;

    invoke-virtual {v0}, LX/3Qn;->A0E()V

    .line 188140
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0L:Ljava/util/Map;

    .line 188141
    iget-object v0, p1, LX/0GW;->A0A:Ljava/lang/String;

    .line 188142
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 188143
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:LX/34z;

    const/4 v1, 0x1

    .line 188144
    iget-object v0, v0, LX/34z;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 188145
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 188146
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:LX/3Qn;

    invoke-virtual {v0, v2}, LX/0tN;->A03(I)V

    return-void
.end method

.method public AIY(LX/0GW;)V
    .locals 3

    .line 188147
    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    const v1, 0x7f120bff

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    .line 188148
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0L:Ljava/util/Map;

    .line 188149
    iget-object v0, p1, LX/0GW;->A0A:Ljava/lang/String;

    .line 188150
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 188151
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:LX/34z;

    const/4 v1, 0x0

    .line 188152
    iget-object v0, v0, LX/34z;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 188153
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 188154
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:LX/3Qn;

    invoke-virtual {v0, v2}, LX/0tN;->A03(I)V

    return-void
.end method

.method public AIf(LX/0GW;)V
    .locals 3

    .line 188155
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0L:Ljava/util/Map;

    .line 188156
    iget-object v0, p1, LX/0GW;->A0A:Ljava/lang/String;

    .line 188157
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 188158
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:LX/34z;

    const/4 v1, 0x0

    .line 188159
    iget-object v0, v0, LX/34z;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 188160
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 188161
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:LX/3Qn;

    invoke-virtual {v0, v2}, LX/0tN;->A03(I)V

    return-void
.end method

.method public AJO(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 188162
    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0N:Z

    if-eqz p1, :cond_0

    .line 188163
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 188164
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U()V

    return-void
.end method

.method public AJP()V
    .locals 1

    const/4 v0, 0x1

    .line 188165
    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0N:Z

    .line 188166
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$StickerStorePackPreviewActivity(Landroid/view/View;)V
    .locals 0

    .line 188167
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    .line 188168
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    .line 188169
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 188170
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 188171
    const v0, 0x7f0d0281

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 188172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0J:Ljava/lang/String;

    .line 188173
    new-instance v0, LX/34z;

    invoke-direct {v0}, LX/34z;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:LX/34z;

    .line 188174
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0T:LX/0Ny;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0S:LX/1xi;

    invoke-virtual {v1, v0}, LX/0Ny;->A02(LX/1xi;)V

    .line 188175
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0T()V

    .line 188176
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0J:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "StickerStorePackPreviewActivity/onCreate no pack id passed"

    .line 188177
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 188178
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 188179
    :cond_0
    iget-object v3, p0, LX/06C;->A04:Landroid/view/View;

    .line 188180
    const v0, 0x7f0a09a8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/BidiToolbar;

    .line 188181
    new-instance v2, LX/0YF;

    const v1, 0x7f080204

    const v0, 0x7f060355

    .line 188182
    invoke-static {p0, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 188183
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 188184
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c31

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 188185
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c08

    .line 188186
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 188187
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 188188
    new-instance v0, LX/34h;

    invoke-direct {v0, p0}, LX/34h;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188189
    const v0, 0x7f0a02ca

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    .line 188190
    const v0, 0x7f0a04f0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    .line 188191
    const v0, 0x7f0a0620

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    .line 188192
    const v0, 0x7f0a061f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A08:Landroid/widget/TextView;

    .line 188193
    const v0, 0x7f0a061e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A06:Landroid/widget/TextView;

    .line 188194
    const v0, 0x7f0a061b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    .line 188195
    const v0, 0x7f0a0621

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A05:Landroid/widget/ImageView;

    .line 188196
    const v0, 0x7f0a02da

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A02:Landroid/view/View;

    .line 188197
    const v0, 0x7f0a02e8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/Button;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    .line 188198
    const v0, 0x7f0a02af

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/Button;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    .line 188199
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    new-instance v0, LX/3R1;

    invoke-direct {v0, p0}, LX/3R1;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188200
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    new-instance v0, LX/3R2;

    invoke-direct {v0, p0}, LX/3R2;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188201
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A09:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 188202
    const v0, 0x7f0a0911

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 188203
    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A09:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 188204
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0P:LX/0te;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    .line 188205
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188206
    const v0, 0x7f0a0910

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 188207
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0I:Lcom/whatsapp/stickers/StickerView;

    .line 188208
    iput-boolean v2, v0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 188209
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/007;

    invoke-virtual {v0, p0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 188210
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 188211
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0T:LX/0Ny;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0S:LX/1xi;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 188212
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0R:LX/0GO;

    if-eqz v0, :cond_0

    .line 188213
    invoke-virtual {v0}, LX/0GO;->A04()V

    .line 188214
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/007;

    invoke-virtual {v0, p0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 188215
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0H:LX/0dJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 188216
    const/4 v1, 0x1

    .line 188217
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 188218
    iput-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0H:LX/0dJ;

    .line 188219
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0K:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 188220
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188221
    new-instance v0, LX/34i;

    invoke-direct {v0, v1}, LX/34i;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 188222
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 188223
    iput-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0K:Ljava/util/Map;

    :cond_2
    return-void
.end method
