.class public abstract LX/1g9;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static A0X:Landroid/graphics/Rect;

.field public static A0Y:Landroid/graphics/drawable/Drawable;

.field public static A0Z:Landroid/graphics/drawable/Drawable;

.field public static final A0a:Landroid/graphics/Rect;

.field public static final A0b:Landroid/graphics/Rect;

.field public static final A0c:Landroid/graphics/Rect;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/ImageView;

.field public A0G:LX/0EN;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:I

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:Landroid/graphics/drawable/Drawable;

.field public final A0O:Landroid/graphics/drawable/Drawable;

.field public final A0P:Landroid/graphics/drawable/Drawable;

.field public final A0Q:Landroid/graphics/drawable/Drawable;

.field public final A0R:LX/1Tc;

.field public final A0S:LX/1Td;

.field public final A0T:LX/0QX;

.field public final A0U:LX/00b;

.field public final A0V:LX/01A;

.field public final A0W:LX/0H0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 226032
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/1g9;->A0c:Landroid/graphics/Rect;

    .line 226033
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/1g9;->A0b:Landroid/graphics/Rect;

    .line 226034
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/1g9;->A0a:Landroid/graphics/Rect;

    .line 226035
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/1g9;->A0X:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0EN;)V
    .locals 4

    .line 226036
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 226037
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1g9;->A08:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 226038
    iput v0, p0, LX/1g9;->A01:I

    const/4 v2, 0x1

    .line 226039
    iput-boolean v2, p0, LX/1g9;->A0I:Z

    .line 226040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/1g9;->A0T:LX/0QX;

    .line 226041
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/1g9;->A0W:LX/0H0;

    .line 226042
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_2
    iput-object v0, p0, LX/1g9;->A0U:LX/00b;

    .line 226043
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_3
    iput-object v0, p0, LX/1g9;->A0V:LX/01A;

    .line 226044
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    .line 226045
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_4
    iput-object v0, p0, LX/1g9;->A0S:LX/1Td;

    .line 226046
    iput-object p2, p0, LX/1g9;->A0G:LX/0EN;

    .line 226047
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 226048
    invoke-interface {v0}, LX/0N3;->A4l()LX/1Tc;

    move-result-object v0

    iput-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    .line 226049
    :goto_5
    const v0, 0x7f0800c0

    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 226050
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 226051
    iput-object v0, p0, LX/1g9;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 226052
    const v0, 0x7f0800c1

    .line 226053
    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 226054
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 226055
    iput-object v0, p0, LX/1g9;->A0P:Landroid/graphics/drawable/Drawable;

    .line 226056
    const v0, 0x7f0800b7

    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 226057
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 226058
    iput-object v0, p0, LX/1g9;->A0O:Landroid/graphics/drawable/Drawable;

    .line 226059
    const v0, 0x7f0800b8

    .line 226060
    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 226061
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 226062
    iput-object v0, p0, LX/1g9;->A0N:Landroid/graphics/drawable/Drawable;

    .line 226063
    const v0, 0x7f0800b3

    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 226064
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 226065
    iput-object v0, p0, LX/1g9;->A0M:Landroid/graphics/drawable/Drawable;

    .line 226066
    iget-object v1, p0, LX/1g9;->A0Q:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1g9;->A0c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 226067
    iget-object v1, p0, LX/1g9;->A0O:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1g9;->A0b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 226068
    iget-object v1, p0, LX/1g9;->A0O:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1g9;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 226069
    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1g9;->getOutgoingLayoutId()I

    move-result v1

    .line 226070
    :goto_6
    invoke-virtual {p0}, LX/1g9;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226071
    invoke-virtual {p0}, LX/1g9;->getCenteredLayoutId()I

    move-result v1

    .line 226072
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 226073
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 226074
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/1g9;->A0L:I

    .line 226075
    sget-object v0, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 226076
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801e5

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 226077
    :cond_2
    sget-object v0, LX/1g9;->A0Z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 226078
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801a8

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, LX/1g9;->A0Z:Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void

    .line 226079
    :cond_4
    invoke-virtual {p0}, LX/1g9;->getIncomingLayoutId()I

    move-result v1

    goto :goto_6

    .line 226080
    :cond_5
    iget-object v0, p0, LX/1g9;->A0S:LX/1Td;

    if-eqz v0, :cond_6

    .line 226081
    iget-object v0, v0, LX/1Td;->A01:LX/1Tc;

    .line 226082
    iput-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    goto/16 :goto_5

    .line 226083
    :cond_6
    iput-object v1, p0, LX/1g9;->A0R:LX/1Tc;

    goto/16 :goto_5

    .line 226084
    :cond_7
    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    goto/16 :goto_4

    .line 226085
    :cond_8
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto/16 :goto_3

    .line 226086
    :cond_9
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    goto/16 :goto_2

    .line 226087
    :cond_a
    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v0

    goto/16 :goto_1

    .line 226088
    :cond_b
    invoke-static {}, LX/0QX;->A00()LX/0QX;

    move-result-object v0

    goto/16 :goto_0

    .line 226089
    :cond_c
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "rootview for conversationRow is null, rightLayout="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private getBubbleSwipeOffset()I
    .locals 1

    .line 226142
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 226143
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getBubbleWidth()F
    .locals 2

    .line 226144
    invoke-virtual {p0}, LX/1g9;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 226145
    :goto_0
    invoke-virtual {p0}, LX/1g9;->getContentWidth()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    .line 226146
    :cond_0
    iget-object v0, p0, LX/1g9;->A0G:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_1

    .line 226147
    sget-object v0, LX/1g9;->A0c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 226148
    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/1g9;->A0b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/2h2;

    if-nez v0, :cond_0

    .line 226090
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    const/4 v0, 0x0

    .line 226091
    iput v0, p0, LX/1g9;->A00:F

    .line 226092
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2h2;

    .line 226093
    iget-object v0, v0, LX/2h2;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gS;

    .line 226094
    iget-object v0, v1, LX/1gS;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v0, 0x0

    .line 226095
    iput v0, v1, LX/1gS;->A00:F

    .line 226096
    iget-object v0, v1, LX/1gS;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A01()Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2M9;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A1D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2M9;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2M9;->getMessageCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    invoke-static {v0}, LX/0EQ;->A0Z(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1g9;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public A02()Z
    .locals 2

    instance-of v0, p0, LX/2dm;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/2dk;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/2dj;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/2di;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/2dh;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/2dg;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/2de;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/2dd;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2h2;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2gv;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2db;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2da;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2dZ;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2dY;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2dX;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2dV;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2dU;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2dT;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2dS;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2h3;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2h1;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2h0;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2gw;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2gu;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2gt;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2gs;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2gr;

    instance-of v0, v1, LX/1Zb;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/3Xj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_c
    move-object v1, p0

    check-cast v1, LX/2dV;

    instance-of v0, v1, LX/2gz;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/2gy;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_10
    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0

    :cond_19
    const/4 v0, 0x0

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0

    :cond_1b
    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0

    :cond_1d
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 226097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1g9;->A06:I

    const/4 v3, 0x0

    .line 226098
    iput-boolean v3, p0, LX/1g9;->A0K:Z

    .line 226099
    iget v2, p0, LX/1g9;->A05:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 226100
    iput v1, p0, LX/1g9;->A05:I

    .line 226101
    new-instance v0, LX/1fy;

    invoke-direct {v0, p0}, LX/1fy;-><init>(LX/1g9;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 226102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v3, 0x1

    .line 226103
    :cond_0
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1g9;->A04:I

    .line 226104
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return v3
.end method

.method public final A04(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 226105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 226106
    iget v0, p0, LX/1g9;->A05:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, LX/1g9;->A06:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/1g9;->A0L:I

    if-le v1, v0, :cond_1

    .line 226107
    iput v2, p0, LX/1g9;->A05:I

    .line 226108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226109
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 226110
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    const/4 v0, 0x0

    .line 226111
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 226112
    :cond_1
    iget v0, p0, LX/1g9;->A05:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    .line 226113
    iget v1, p0, LX/1g9;->A04:I

    add-int/2addr v1, v3

    iget v0, p0, LX/1g9;->A06:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/1g9;->A0L:I

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 226114
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 226115
    sub-int v0, v3, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    .line 226116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 226117
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    float-to-double v3, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v6, v3

    .line 226118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 226119
    int-to-double v0, v0

    div-double/2addr v6, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v0

    div-double/2addr v3, v6

    double-to-int v0, v3

    add-int/2addr v5, v0

    .line 226120
    iget-object v1, p0, LX/1g9;->A0C:Landroid/view/View;

    int-to-float v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 226121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 226122
    if-le v5, v0, :cond_3

    iget-boolean v0, p0, LX/1g9;->A0K:Z

    if-nez v0, :cond_3

    .line 226123
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    .line 226124
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 226125
    iget-object v0, p0, LX/1g9;->A0U:LX/00b;

    invoke-static {v0}, LX/05e;->A12(LX/00b;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "swipetoreply/vibrate"

    .line 226126
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226127
    :cond_2
    :goto_0
    iput-boolean v2, p0, LX/1g9;->A0K:Z

    .line 226128
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public A07(LX/00O;)V
    .locals 3

    .line 226129
    new-instance v2, LX/1g8;

    invoke-direct {v2, p0}, LX/1g8;-><init>(LX/1g9;)V

    const-wide/16 v0, 0x960

    .line 226130
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 226131
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 226132
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226133
    return-void
.end method

.method public A0B()I
    .locals 1

    .line 226134
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public A0C()I
    .locals 1

    .line 226135
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 226136
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 226137
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 226138
    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 226139
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public getBubbleMarginStart()I
    .locals 1

    .line 226140
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 226141
    iget v0, v0, LX/0So;->A06:I

    return v0
.end method

.method public abstract getCenteredLayoutId()I
.end method

.method public getContentWidth()I
    .locals 1

    .line 226149
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getFMessage()LX/0EN;
    .locals 1

    .line 226150
    iget-object v0, p0, LX/1g9;->A0G:LX/0EN;

    return-object v0
.end method

.method public abstract getIncomingLayoutId()I
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getOutgoingLayoutId()I
.end method

.method public getQuickActionButton()Landroid/widget/ImageView;
    .locals 1

    .line 226151
    iget-object v0, p0, LX/1g9;->A0F:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1g9;->A0E:Landroid/widget/ImageView;

    :cond_0
    return-object v0
.end method

.method public getRowsContainer()LX/0N3;
    .locals 1

    .line 226152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0N3;

    if-eqz v0, :cond_0

    .line 226153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0N3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v4, p0

    .line 226154
    iget-boolean v0, v4, LX/1g9;->A0J:Z

    const/4 v2, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    .line 226155
    iget-object v0, v4, LX/1g9;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 226156
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f080085

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/1g9;->A0A:Landroid/graphics/drawable/Drawable;

    .line 226157
    :cond_0
    iget-object v0, v4, LX/1g9;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 226158
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f080084

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/1g9;->A09:Landroid/graphics/drawable/Drawable;

    .line 226159
    :cond_1
    iget-object v7, v4, LX/1g9;->A0A:Landroid/graphics/drawable/Drawable;

    .line 226160
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    iget-object v0, v4, LX/1g9;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 226161
    invoke-virtual {v7, v2, v6, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 226162
    iget-object v0, v4, LX/1g9;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226163
    iget-object v8, v4, LX/1g9;->A09:Landroid/graphics/drawable/Drawable;

    .line 226164
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    .line 226165
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 226166
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, v4, LX/1g9;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 226167
    invoke-virtual {v8, v2, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 226168
    iget-object v0, v4, LX/1g9;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226169
    invoke-super {v4, v3}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 226170
    :cond_2
    iget v7, v4, LX/1g9;->A00:F

    const/4 v5, 0x0

    const/4 v0, 0x1

    cmpl-float v6, v7, v5

    if-lez v6, :cond_4

    .line 226171
    iget-object v6, v4, LX/1g9;->A0R:LX/1Tc;

    check-cast v6, LX/2FR;

    .line 226172
    iget v8, v6, LX/2FR;->A00:I

    shr-int/lit8 v6, v8, 0x18

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    shl-int/lit8 v7, v6, 0x18

    const v6, 0xffffff

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    .line 226173
    iget-object v6, v4, LX/1g9;->A07:Landroid/graphics/Paint;

    if-nez v6, :cond_3

    .line 226174
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v4, LX/1g9;->A07:Landroid/graphics/Paint;

    .line 226175
    :cond_3
    iget-object v6, v4, LX/1g9;->A07:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    .line 226176
    iget v7, v4, LX/1g9;->A03:I

    sget-object v6, LX/1g9;->A0c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v6

    .line 226177
    sget-object v6, LX/0So;->A0K:LX/0So;

    .line 226178
    iget v6, v6, LX/0So;->A0F:I

    sub-int/2addr v7, v6

    int-to-float v9, v7

    .line 226179
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v10, v6

    iget v7, v4, LX/1g9;->A02:I

    sget-object v6, LX/1g9;->A0c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    .line 226180
    sget-object v6, LX/0So;->A0K:LX/0So;

    .line 226181
    iget v6, v6, LX/0So;->A0E:I

    add-int/2addr v7, v6

    int-to-float v11, v7

    iget-object v12, v4, LX/1g9;->A07:Landroid/graphics/Paint;

    move-object v7, v3

    .line 226182
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 226183
    :cond_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v4, LX/1g9;->A0D:Landroid/view/View;

    if-eqz v6, :cond_5

    .line 226184
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1f

    .line 226185
    :cond_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isPressed()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v6

    if-nez v6, :cond_6

    iget-boolean v6, v4, LX/1g9;->A0H:Z

    if-eqz v6, :cond_1f

    :cond_6
    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_7

    .line 226186
    iget-object v6, v4, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v6}, LX/1Tc;->AM7()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 226187
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v9, v6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v10, v6

    iget-object v6, v4, LX/1g9;->A0R:LX/1Tc;

    check-cast v6, LX/2FR;

    .line 226188
    iget-object v11, v6, LX/2FR;->A01:Landroid/graphics/Paint;

    move-object v6, v3

    .line 226189
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v16, 0x0

    .line 226190
    :cond_7
    iget-object v8, v4, LX/1g9;->A0G:LX/0EN;

    .line 226191
    iget v7, v8, LX/0EN;->A08:I

    const/4 v6, -0x1

    if-eq v7, v6, :cond_1e

    const/4 v6, 0x6

    if-ne v7, v6, :cond_8

    .line 226192
    iget-byte v7, v8, LX/0EN;->A0g:B

    const/16 v6, 0x8

    if-ne v7, v6, :cond_1e

    :cond_8
    iget-byte v7, v8, LX/0EN;->A0g:B

    const/16 v6, 0x15

    if-eq v7, v6, :cond_1e

    const/16 v6, 0x16

    if-eq v7, v6, :cond_1e

    const/16 v6, 0x24

    if-eq v7, v6, :cond_1e

    .line 226193
    invoke-direct {v4}, LX/1g9;->getBubbleWidth()F

    move-result v6

    float-to-int v14, v6

    .line 226194
    invoke-virtual {v4}, LX/1g9;->A02()Z

    move-result v7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v7, :cond_e

    .line 226195
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v15

    sub-int/2addr v15, v14

    div-int/2addr v15, v9

    .line 226196
    iget-object v13, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    sget-object v7, LX/1g9;->A0a:Landroid/graphics/Rect;

    iget v10, v7, Landroid/graphics/Rect;->left:I

    sub-int v12, v15, v10

    iget v11, v4, LX/1g9;->A03:I

    iget v10, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v10

    add-int/2addr v15, v14

    iget v10, v4, LX/1g9;->A02:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v7

    invoke-virtual {v13, v12, v11, v15, v10}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v16, :cond_d

    .line 226197
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 226198
    const v7, 0x7f0800b4

    invoke-static {v10, v7}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 226199
    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    .line 226200
    :goto_1
    iget-object v11, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    invoke-virtual {v4}, LX/1g9;->getBubbleMarginStart()I

    move-result v10

    invoke-virtual {v11, v10, v2}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v7, :cond_9

    .line 226201
    iget-boolean v2, v4, LX/1g9;->A0I:Z

    if-eqz v2, :cond_9

    .line 226202
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 226203
    iget-object v0, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 226204
    iget-object v0, v4, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->AM3()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 226205
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 226206
    iget-object v0, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v3, v8, v6, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 226207
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226208
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 226209
    :cond_9
    :goto_2
    iget v0, v4, LX/1g9;->A05:I

    if-lez v0, :cond_b

    .line 226210
    invoke-direct {v4}, LX/1g9;->getBubbleSwipeOffset()I

    move-result v0

    int-to-float v7, v0

    .line 226211
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 226212
    int-to-float v0, v0

    div-float/2addr v7, v0

    .line 226213
    invoke-direct {v4}, LX/1g9;->getBubbleSwipeOffset()I

    move-result v2

    .line 226214
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 226215
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 226216
    iget-object v0, v4, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v13

    .line 226217
    iget-object v0, v4, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 226218
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070172

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v12, v0

    .line 226219
    sget-object v2, LX/1g9;->A0Z:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1g9;->A0X:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 226220
    sget-object v11, LX/1g9;->A0Z:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 226221
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v8, v10, v0

    sub-int/2addr v8, v12

    sget-object v0, LX/1g9;->A0X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v0

    add-int/2addr v13, v6

    div-int/2addr v13, v9

    sget-object v0, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 226222
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v9

    sub-int v6, v13, v0

    sub-int/2addr v6, v12

    add-int v2, v10, v12

    sget-object v0, LX/1g9;->A0X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    sget-object v0, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 226223
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v9

    add-int/2addr v0, v13

    add-int/2addr v0, v12

    .line 226224
    invoke-virtual {v11, v8, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 226225
    sget-object v8, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 226226
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v6, v10, v0

    sget-object v0, LX/1g9;->A0X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v0

    sget-object v0, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 226227
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v9

    sub-int v2, v13, v0

    sget-object v0, LX/1g9;->A0X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v0

    sget-object v0, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 226228
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v9

    add-int/2addr v0, v13

    .line 226229
    invoke-virtual {v8, v6, v2, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 226230
    sget-object v8, LX/1g9;->A0Z:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 226231
    sget-object v0, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 226232
    sget-object v0, LX/1g9;->A0Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226233
    sget-object v0, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226234
    invoke-virtual {v4}, LX/1g9;->getQuickActionButton()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 226235
    iget-object v0, v4, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v7, v0

    sub-float/2addr v6, v7

    .line 226236
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 226237
    :cond_a
    iget v0, v4, LX/1g9;->A05:I

    if-ne v0, v9, :cond_b

    .line 226238
    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 226239
    :cond_b
    :goto_3
    invoke-super {v4, v3}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 226240
    :cond_c
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 226241
    :cond_d
    iget-object v7, v4, LX/1g9;->A0M:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 226242
    :cond_e
    iget-object v6, v4, LX/1g9;->A0G:LX/0EN;

    iget-object v6, v6, LX/0EN;->A0h:LX/00O;

    iget-boolean v6, v6, LX/00O;->A02:Z

    const/4 v13, 0x3

    if-eqz v6, :cond_16

    .line 226243
    iget-object v6, v4, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v6}, LX/1Tc;->A9b()Z

    move-result v15

    .line 226244
    iget-object v12, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    if-eqz v15, :cond_14

    .line 226245
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    sub-int/2addr v11, v14

    :goto_4
    iget v10, v4, LX/1g9;->A03:I

    sget-object v6, LX/1g9;->A0c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v6

    if-eqz v15, :cond_f

    .line 226246
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    :cond_f
    iget v7, v4, LX/1g9;->A02:I

    sget-object v6, LX/1g9;->A0c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    .line 226247
    invoke-virtual {v12, v11, v10, v14, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 226248
    iget v6, v4, LX/1g9;->A01:I

    if-eq v6, v9, :cond_12

    if-eq v6, v13, :cond_12

    if-eqz v16, :cond_11

    .line 226249
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 226250
    const v6, 0x7f0800c3

    invoke-static {v7, v6}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 226251
    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    .line 226252
    :goto_5
    iget-object v11, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    invoke-virtual {v4}, LX/1g9;->getBubbleMarginStart()I

    move-result v7

    if-eqz v15, :cond_10

    .line 226253
    neg-int v7, v7

    .line 226254
    :cond_10
    invoke-direct {v4}, LX/1g9;->getBubbleSwipeOffset()I

    move-result v6

    add-int/2addr v7, v6

    .line 226255
    invoke-virtual {v11, v7, v2}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v10, :cond_9

    .line 226256
    invoke-virtual {v4}, LX/1g9;->getBubbleAlpha()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 226257
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 226258
    iget-object v0, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-nez v15, :cond_15

    .line 226259
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 226260
    iget-object v0, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v8, v0, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 226261
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226262
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    .line 226263
    :cond_11
    iget-object v10, v4, LX/1g9;->A0Q:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_12
    if-eqz v16, :cond_13

    .line 226264
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 226265
    const v6, 0x7f0800c4

    .line 226266
    invoke-static {v7, v6}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 226267
    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    goto :goto_5

    .line 226268
    :cond_13
    iget-object v10, v4, LX/1g9;->A0P:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 226269
    :cond_14
    const/4 v11, 0x0

    goto :goto_4

    .line 226270
    :cond_15
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 226271
    :cond_16
    iget-object v6, v4, LX/1g9;->A0V:LX/01A;

    invoke-virtual {v6}, LX/01A;->A0L()Z

    move-result v15

    xor-int/2addr v15, v0

    .line 226272
    iget-object v12, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    if-eqz v15, :cond_1c

    .line 226273
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    sub-int/2addr v11, v14

    :goto_6
    iget v10, v4, LX/1g9;->A03:I

    sget-object v6, LX/1g9;->A0b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v6

    if-eqz v15, :cond_17

    .line 226274
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    :cond_17
    iget v7, v4, LX/1g9;->A02:I

    sget-object v6, LX/1g9;->A0b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    .line 226275
    invoke-virtual {v12, v11, v10, v14, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 226276
    iget v6, v4, LX/1g9;->A01:I

    if-eq v6, v9, :cond_1a

    if-eq v6, v13, :cond_1a

    if-eqz v16, :cond_19

    .line 226277
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 226278
    const v6, 0x7f0800ba

    invoke-static {v7, v6}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 226279
    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    .line 226280
    :goto_7
    iget-object v11, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    invoke-virtual {v4}, LX/1g9;->getBubbleMarginStart()I

    move-result v7

    if-eqz v15, :cond_18

    .line 226281
    neg-int v7, v7

    .line 226282
    :cond_18
    invoke-direct {v4}, LX/1g9;->getBubbleSwipeOffset()I

    move-result v6

    add-int/2addr v7, v6

    .line 226283
    invoke-virtual {v11, v7, v2}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v10, :cond_9

    .line 226284
    invoke-virtual {v4}, LX/1g9;->getBubbleAlpha()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 226285
    iget-object v2, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 226286
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    if-nez v15, :cond_1d

    .line 226287
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 226288
    :cond_19
    iget-object v10, v4, LX/1g9;->A0O:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_1a
    if-eqz v16, :cond_1b

    .line 226289
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 226290
    const v6, 0x7f0800bb

    .line 226291
    invoke-static {v7, v6}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 226292
    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    goto :goto_7

    .line 226293
    :cond_1b
    iget-object v10, v4, LX/1g9;->A0N:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    .line 226294
    :cond_1c
    const/4 v11, 0x0

    goto :goto_6

    .line 226295
    :cond_1d
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 226296
    iget-object v0, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v8, v0, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 226297
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226298
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    .line 226299
    :cond_1e
    iget-object v7, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    iget v6, v4, LX/1g9;->A03:I

    sget-object v0, LX/1g9;->A0c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    .line 226300
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget v1, v4, LX/1g9;->A02:I

    sget-object v0, LX/1g9;->A0c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 226301
    invoke-virtual {v7, v2, v6, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    .line 226302
    :cond_1f
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 226303
    invoke-virtual {p0}, LX/1g9;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 226305
    invoke-virtual {p0, p1}, LX/1g9;->A04(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 226306
    :cond_0
    invoke-virtual {p0, p1}, LX/1g9;->A03(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 226307
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 226308
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 226309
    iget-object v0, p0, LX/1g9;->A0B:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 226310
    iget-object v0, p0, LX/1g9;->A0B:Landroid/view/View;

    .line 226311
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226312
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    .line 226313
    iget-object v0, p0, LX/1g9;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 226314
    iget-object v0, p0, LX/1g9;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 226315
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    shr-int/lit8 v3, v0, 0x1

    .line 226316
    iget-object v1, p0, LX/1g9;->A0B:Landroid/view/View;

    add-int/2addr v6, v3

    add-int v0, v2, v4

    invoke-virtual {v1, v3, v2, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 226317
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    add-int/2addr v2, v4

    .line 226318
    :cond_0
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 226319
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226320
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    .line 226321
    iget-object v4, p0, LX/1g9;->A0G:LX/0EN;

    .line 226322
    iget v1, v4, LX/0EN;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    .line 226323
    iget-byte v0, v4, LX/0EN;->A0g:B

    if-eq v0, v5, :cond_1

    .line 226324
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    .line 226325
    :goto_0
    iget-object v4, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 226326
    invoke-virtual {p0}, LX/1g9;->A0C()I

    move-result v0

    iput v0, p0, LX/1g9;->A03:I

    .line 226327
    invoke-virtual {p0}, LX/1g9;->A0B()I

    move-result v0

    iput v0, p0, LX/1g9;->A02:I

    return-void

    .line 226328
    :cond_1
    invoke-virtual {p0}, LX/1g9;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226329
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226330
    :cond_2
    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->A9D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1g9;->A0G:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_3

    .line 226331
    iget-object v0, p0, LX/1g9;->A0V:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226332
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 226333
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    .line 226334
    :cond_3
    iget-object v0, p0, LX/1g9;->A0G:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    iget-object v0, p0, LX/1g9;->A0V:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-ne v1, v0, :cond_4

    .line 226335
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 226336
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 226337
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    .line 226338
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 226339
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 226340
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 226341
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 226342
    :goto_2
    sub-int/2addr v1, v0

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 18

    move/from16 v13, p1

    move/from16 v12, p2

    .line 226343
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    .line 226344
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 226345
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 226346
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 226347
    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v16

    add-int v16, v16, v0

    .line 226348
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    .line 226349
    iget-object v0, v14, LX/1g9;->A0B:Landroid/view/View;

    const/4 v8, 0x0

    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    .line 226350
    iget-object v0, v14, LX/1g9;->A0B:Landroid/view/View;

    .line 226351
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226352
    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-gez v15, :cond_0

    .line 226353
    move v15, v12

    if-eqz v10, :cond_0

    sub-int v0, v9, v3

    .line 226354
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 226355
    :cond_0
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-gez v4, :cond_3

    .line 226356
    if-eqz v17, :cond_d

    .line 226357
    iget-object v0, v14, LX/1g9;->A0R:LX/1Tc;

    .line 226358
    invoke-interface {v0}, LX/1Tc;->A9D()Z

    move-result v1

    move/from16 v0, v16

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    sub-int v2, v11, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    const/4 v1, -0x1

    const/high16 v0, -0x80000000

    if-ne v4, v1, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    .line 226359
    :cond_2
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 226360
    :cond_3
    :goto_0
    iget-object v0, v14, LX/1g9;->A0B:Landroid/view/View;

    invoke-virtual {v0, v4, v15}, Landroid/view/View;->measure(II)V

    .line 226361
    iget-object v0, v14, LX/1g9;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    .line 226362
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    .line 226363
    :cond_4
    iget-object v0, v14, LX/1g9;->A0C:Landroid/view/View;

    .line 226364
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226365
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ltz v0, :cond_c

    .line 226366
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 226367
    :cond_5
    :goto_1
    if-eqz v17, :cond_b

    sub-int v1, v11, v16

    .line 226368
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    .line 226369
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_6

    if-ge v0, v1, :cond_6

    .line 226370
    move v1, v0

    .line 226371
    :cond_6
    iget-boolean v0, v14, LX/1g9;->A0J:Z

    if-nez v0, :cond_7

    invoke-virtual {v14}, LX/1g9;->getMainChildMaxWidth()I

    move-result v8

    :cond_7
    if-eqz v8, :cond_8

    if-le v1, v8, :cond_8

    move v1, v8

    .line 226372
    :cond_8
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_9

    const/high16 v7, 0x40000000    # 2.0f

    .line 226373
    :cond_9
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 226374
    :cond_a
    :goto_2
    iget-object v0, v14, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0, v13, v12}, Landroid/view/View;->measure(II)V

    .line 226375
    iget-object v0, v14, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 226376
    invoke-virtual {v14, v11, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 226377
    :cond_b
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_a

    .line 226378
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_2

    .line 226379
    :cond_c
    if-eqz v10, :cond_5

    sub-int/2addr v9, v3

    .line 226380
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto :goto_1

    .line 226381
    :cond_d
    move v4, v13

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 226382
    invoke-virtual {p0}, LX/1g9;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    .line 226384
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 226385
    :cond_1
    invoke-virtual {p0, p1}, LX/1g9;->A04(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 226386
    :cond_2
    iget v0, p0, LX/1g9;->A05:I

    const/4 v4, 0x1

    if-ne v0, v3, :cond_4

    const/4 v0, 0x2

    .line 226387
    iput v0, p0, LX/1g9;->A05:I

    .line 226388
    invoke-direct {p0}, LX/1g9;->getBubbleSwipeOffset()I

    move-result v1

    .line 226389
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 226390
    if-le v1, v0, :cond_3

    .line 226391
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 226392
    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 226393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/Conversation;

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/Conversation;->A18(LX/0EN;Z)V

    .line 226394
    :cond_3
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 226395
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    .line 226396
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 226397
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 226398
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/1g5;

    invoke-direct {v0, p0}, LX/1g5;-><init>(LX/1g9;)V

    .line 226399
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 226400
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 226401
    :goto_0
    if-eqz v4, :cond_0

    return v3

    .line 226402
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 226403
    :cond_5
    invoke-virtual {p0, p1}, LX/1g9;->A03(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method

.method public setChildPressed(Z)V
    .locals 1

    .line 226404
    iget-boolean v0, p0, LX/1g9;->A0H:Z

    if-eq v0, p1, :cond_0

    .line 226405
    iput-boolean p1, p0, LX/1g9;->A0H:Z

    .line 226406
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDrawCenteredBubble(Z)V
    .locals 0

    .line 226407
    iput-boolean p1, p0, LX/1g9;->A0I:Z

    return-void
.end method

.method public setFMessage(LX/0EN;)V
    .locals 0

    .line 226408
    iput-object p1, p0, LX/1g9;->A0G:LX/0EN;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
