.class public LX/2gt;
.super LX/2df;
.source ""


# static fields
.field public static A0N:Landroid/os/Handler;

.field public static final A0O:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1gG;

.field public A04:LX/2Wt;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/whatsapp/CircularProgressBar;

.field public final A0F:LX/0AR;

.field public final A0G:Lcom/whatsapp/TextEmojiLabel;

.field public final A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A0I:LX/1y6;

.field public final A0J:LX/0GZ;

.field public final A0K:LX/0GB;

.field public final A0L:LX/0iy;

.field public final A0M:LX/1z8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 313065
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/2gt;->A0O:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Et;)V
    .locals 3

    .line 313066
    invoke-direct {p0, p1, p2}, LX/2df;-><init>(Landroid/content/Context;LX/0Ef;)V

    .line 313067
    new-instance v0, LX/2MJ;

    invoke-direct {v0, p0}, LX/2MJ;-><init>(LX/2gt;)V

    iput-object v0, p0, LX/2gt;->A0L:LX/0iy;

    .line 313068
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2gt;->A0F:LX/0AR;

    .line 313069
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/2gt;->A0I:LX/1y6;

    .line 313070
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2gt;->A0K:LX/0GB;

    .line 313071
    invoke-static {}, LX/1z8;->A00()LX/1z8;

    move-result-object v0

    iput-object v0, p0, LX/2gt;->A0M:LX/1z8;

    const-wide/16 v0, 0x0

    .line 313072
    iput-wide v0, p0, LX/2gt;->A02:J

    const/4 v2, 0x0

    .line 313073
    iput-boolean v2, p0, LX/2gt;->A07:Z

    .line 313074
    new-instance v0, LX/2MK;

    invoke-direct {v0, p0}, LX/2MK;-><init>(LX/2gt;)V

    iput-object v0, p0, LX/2gt;->A0J:LX/0GZ;

    .line 313075
    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    .line 313076
    const v0, 0x7f0a097d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/2gt;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 313077
    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/2gt;->A0E:Lcom/whatsapp/CircularProgressBar;

    .line 313078
    const v0, 0x7f0a013b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gt;->A0C:Landroid/widget/ImageView;

    .line 313079
    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gt;->A08:Landroid/view/View;

    .line 313080
    const v0, 0x7f0a018c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2gt;->A0G:Lcom/whatsapp/TextEmojiLabel;

    .line 313081
    const v0, 0x7f0a0a17

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    .line 313082
    const v0, 0x7f0a0970

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gt;->A09:Landroid/view/View;

    .line 313083
    const v0, 0x7f0a040b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gt;->A0B:Landroid/widget/ImageView;

    .line 313084
    iget-object v0, p0, LX/2gt;->A0G:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    .line 313085
    invoke-static {v0}, LX/00P;->A0S(Lcom/whatsapp/TextEmojiLabel;)V

    .line 313086
    :cond_1
    iget-object v1, p0, LX/2gt;->A0E:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 313087
    iget-object v0, p0, LX/2gt;->A0E:Lcom/whatsapp/CircularProgressBar;

    .line 313088
    iput v2, v0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    .line 313089
    const/4 v0, 0x1

    .line 313090
    invoke-direct {p0, v0}, LX/2gt;->A0A(Z)V

    return-void

    .line 313091
    :cond_2
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    goto/16 :goto_1

    .line 313092
    :cond_3
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A0A(Z)V
    .locals 14

    .line 313093
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v6

    check-cast v6, LX/0Et;

    .line 313094
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 313095
    iget-object v5, v6, LX/0Ef;->A02:LX/02M;

    .line 313096
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 313097
    iget-object v1, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 313098
    :cond_0
    iget-object v1, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313099
    sget-boolean v2, LX/2gt;->A0O:Z

    const/16 v1, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    .line 313100
    invoke-virtual {p0}, LX/2gt;->A0r()V

    if-eqz p1, :cond_1

    .line 313101
    invoke-virtual {p0, v4}, LX/2gt;->A0t(Z)V

    .line 313102
    :cond_1
    :goto_0
    iget-object v2, p0, LX/2gt;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 313103
    iput-boolean v4, v2, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    .line 313104
    invoke-virtual {p0}, LX/2df;->A0m()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 313105
    iget-object v2, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    xor-int/lit8 v8, p1, 0x1

    .line 313106
    iget-object v10, p0, LX/2gt;->A08:Landroid/view/View;

    iget-object v11, p0, LX/2gt;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, p0, LX/2gt;->A0C:Landroid/widget/ImageView;

    iget-object v13, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 313107
    invoke-static/range {v7 .. v13}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 313108
    iget-object v2, p0, LX/2gt;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313109
    iget-object v2, v6, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v2, LX/00O;->A02:Z

    if-eqz v2, :cond_b

    .line 313110
    iget-object v3, p0, LX/2gt;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313111
    iget-object v3, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313112
    :goto_1
    iget-object v3, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    iget-object v2, p0, LX/2df;->A04:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313113
    iget-object v3, p0, LX/2gt;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, p0, LX/2df;->A04:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313114
    :cond_2
    :goto_2
    invoke-static {v6}, LX/0EQ;->A0T(LX/0EN;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 313115
    invoke-virtual {p0}, LX/2M9;->A0L()V

    .line 313116
    :goto_3
    invoke-virtual {p0}, LX/2M9;->A0N()V

    .line 313117
    iget-object v3, p0, LX/2gt;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 313118
    iget-object v3, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 313119
    iget-object v3, p0, LX/2gt;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v6, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v2, LX/00O;->A02:Z

    if-eqz v2, :cond_9

    .line 313120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 313121
    invoke-static {v2}, LX/0DO;->A0Q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 313122
    :goto_4
    iput-object v2, v3, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A05:Landroid/graphics/drawable/Drawable;

    .line 313123
    sget-object v2, LX/0So;->A0K:LX/0So;

    .line 313124
    iget v2, v2, LX/0So;->A09:I

    .line 313125
    invoke-static {v6, v2}, LX/0GB;->A00(LX/0Ef;I)I

    move-result v2

    if-lez v2, :cond_8

    .line 313126
    iput v2, p0, LX/2gt;->A00:I

    .line 313127
    sget-object v2, LX/0So;->A0K:LX/0So;

    .line 313128
    iget v2, v2, LX/0So;->A09:I

    iput v2, p0, LX/2gt;->A01:I

    .line 313129
    :goto_5
    iget-object v7, p0, LX/2gt;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget v3, p0, LX/2gt;->A01:I

    iget v2, p0, LX/2gt;->A00:I

    invoke-virtual {v7, v3, v2, v4}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A00(IIZ)V

    .line 313130
    iget-object v7, p0, LX/2gt;->A0K:LX/0GB;

    iget-object v3, p0, LX/2gt;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2gt;->A0J:LX/0GZ;

    .line 313131
    invoke-virtual {v7, v6, v3, v2, v0}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    .line 313132
    sget-object v3, LX/2gt;->A0N:Landroid/os/Handler;

    if-eqz v3, :cond_4

    .line 313133
    iget-object v2, p0, LX/2gt;->A03:LX/1gG;

    if-eqz v2, :cond_3

    .line 313134
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 313135
    iget-object v2, p0, LX/2gt;->A03:LX/1gG;

    invoke-virtual {v2}, LX/1gG;->A00()V

    .line 313136
    :cond_3
    new-instance v8, LX/1gG;

    invoke-direct {v8, p0, v5}, LX/1gG;-><init>(LX/2gt;LX/02M;)V

    iput-object v8, p0, LX/2gt;->A03:LX/1gG;

    .line 313137
    sget-object v7, LX/2gt;->A0N:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v7, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313138
    :cond_4
    iget v2, v6, LX/0Ef;->A00:I

    if-nez v2, :cond_5

    .line 313139
    iget-object v2, v5, LX/02M;->A0E:Ljava/io/File;

    .line 313140
    invoke-static {v2}, LX/00H;->A03(Ljava/io/File;)I

    move-result v2

    .line 313141
    iput v2, v6, LX/0Ef;->A00:I

    .line 313142
    :cond_5
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v2

    check-cast v2, LX/0Et;

    .line 313143
    iget-object v2, v2, LX/0Ef;->A02:LX/02M;

    .line 313144
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 313145
    iget v3, v2, LX/02M;->A04:I

    if-eq v3, v4, :cond_7

    const/4 v2, 0x2

    if-eq v3, v2, :cond_6

    .line 313146
    iget-object v0, p0, LX/2gt;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313147
    :goto_6
    iget-object v1, p0, LX/2gt;->A09:Landroid/view/View;

    iget-object v0, p0, LX/2gt;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0}, LX/2df;->A0l(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V

    .line 313148
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 313149
    :cond_6
    iget-object v2, p0, LX/2gt;->A0B:Landroid/widget/ImageView;

    const v1, 0x7f0801fd

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313150
    iget-object v1, p0, LX/2gt;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 313151
    :cond_7
    iget-object v2, p0, LX/2gt;->A0B:Landroid/widget/ImageView;

    const v1, 0x7f0801fc

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313152
    iget-object v1, p0, LX/2gt;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 313153
    :cond_8
    sget-object v2, LX/0So;->A0K:LX/0So;

    .line 313154
    iget v3, v2, LX/0So;->A09:I

    mul-int/lit8 v2, v3, 0x9

    shr-int/lit8 v2, v2, 0x4

    iput v2, p0, LX/2gt;->A00:I

    .line 313155
    iput v3, p0, LX/2gt;->A01:I

    goto/16 :goto_5

    .line 313156
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 313157
    invoke-static {v2}, LX/0DO;->A0P(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_4

    .line 313158
    :cond_a
    invoke-virtual {p0}, LX/2M9;->A0G()V

    goto/16 :goto_3

    .line 313159
    :cond_b
    iget-object v2, p0, LX/2gt;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313160
    iget-object v2, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 313161
    :cond_c
    invoke-virtual {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v2

    invoke-static {v2}, LX/0EQ;->A0f(LX/0Ef;)Z

    move-result v2

    .line 313162
    if-eqz v2, :cond_d

    .line 313163
    iget-object v10, p0, LX/2gt;->A08:Landroid/view/View;

    iget-object v11, p0, LX/2gt;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, p0, LX/2gt;->A0C:Landroid/widget/ImageView;

    iget-object v13, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 313164
    invoke-static/range {v7 .. v13}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 313165
    iget-object v2, p0, LX/2gt;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313166
    iget-object v3, p0, LX/2gt;->A0C:Landroid/widget/ImageView;

    const v2, 0x7f08027a

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313167
    iget-object v2, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313168
    iget-object v3, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313169
    iget-object v7, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120dbf

    .line 313170
    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 313171
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313172
    new-instance v3, LX/1fR;

    invoke-direct {v3, p0, v6}, LX/1fR;-><init>(LX/2gt;LX/0Et;)V

    .line 313173
    iget-object v2, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313174
    iget-object v2, p0, LX/2gt;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313175
    iget-object v7, p0, LX/2gt;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f12097a

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313176
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v3

    .line 313177
    sget-boolean v2, LX/2gt;->A0O:Z

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, v6, LX/0EN;->A0h:LX/00O;

    .line 313178
    invoke-interface {v3, v2}, LX/0N3;->ALz(LX/00O;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 313179
    invoke-virtual {p0}, LX/2gt;->A0q()V

    goto/16 :goto_2

    .line 313180
    :cond_d
    iget-object v2, p0, LX/2gt;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313181
    invoke-virtual {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v2

    invoke-static {v2}, LX/0EQ;->A0e(LX/0Ef;)Z

    move-result v2

    .line 313182
    iget-object v8, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    if-nez v2, :cond_e

    .line 313183
    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    const v7, 0x7f120a3b

    invoke-virtual {v2, v7}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313184
    iget-object v3, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v2, v7}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313185
    iget-object v3, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    const v2, 0x7f0800fe

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 313186
    iget-object v3, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    iget-object v2, p0, LX/2df;->A06:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313187
    iget-object v3, p0, LX/2gt;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313188
    :goto_7
    xor-int/lit8 v8, p1, 0x1

    .line 313189
    iget-object v10, p0, LX/2gt;->A08:Landroid/view/View;

    iget-object v11, p0, LX/2gt;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, p0, LX/2gt;->A0C:Landroid/widget/ImageView;

    iget-object v13, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 313190
    invoke-static/range {v7 .. v13}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_2

    .line 313191
    :cond_e
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 313192
    iget-wide v2, v6, LX/0Ef;->A01:J

    .line 313193
    invoke-virtual {p0, v8, v7, v2, v3}, LX/2M9;->A0V(Landroid/widget/TextView;Ljava/util/List;J)V

    .line 313194
    iget-object v7, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    iget-object v3, p0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f1200ff

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313195
    iget-object v3, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    const v2, 0x7f0800d9

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 313196
    iget-object v3, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    iget-object v2, p0, LX/2gt;->A0L:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313197
    iget-object v3, p0, LX/2gt;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2gt;->A0L:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 313198
    :cond_f
    iget-object v2, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A0D(I)I
    .locals 2

    .line 313199
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Et;

    .line 313200
    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313201
    invoke-super {p0, p1}, LX/2M9;->A0D(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xd

    .line 313202
    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 313203
    const v1, 0x7f08039b

    .line 313204
    :cond_1
    return v1

    .line 313205
    :cond_2
    const/4 v0, 0x5

    .line 313206
    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_3

    .line 313207
    const v1, 0x7f08039f

    return v1

    :cond_3
    const/4 v0, 0x4

    .line 313208
    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v0

    const v1, 0x7f0803a6

    if-nez v0, :cond_1

    .line 313209
    const v1, 0x7f08039d

    return v1
.end method

.method public A0E(I)I
    .locals 1

    .line 313210
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Et;

    .line 313211
    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313212
    invoke-super {p0, p1}, LX/2M9;->A0E(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    .line 313213
    invoke-direct {p0, v0}, LX/2gt;->A0A(Z)V

    .line 313214
    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0N()V
    .locals 3

    .line 313215
    iget-object v1, p0, LX/2gt;->A0E:Lcom/whatsapp/CircularProgressBar;

    .line 313216
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Et;

    .line 313217
    invoke-virtual {p0, v1, v0}, LX/2df;->A0k(Landroid/widget/ProgressBar;LX/0Ef;)I

    move-result v0

    .line 313218
    iget-object v2, p0, LX/2gt;->A0E:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_0

    .line 313219
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ef

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 313220
    :goto_0
    iput v0, v2, Lcom/whatsapp/CircularProgressBar;->A0C:I

    .line 313221
    return-void

    .line 313222
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ee

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A0O()V
    .locals 11

    .line 313223
    iget-object v0, p0, LX/2df;->A00:LX/00c;

    if-eqz v0, :cond_0

    .line 313224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2df;->A00:LX/00c;

    .line 313225
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/00c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 313226
    :cond_0
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v5

    check-cast v5, LX/0Et;

    .line 313227
    iget-object v4, v5, LX/0Ef;->A02:LX/02M;

    .line 313228
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 313229
    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    if-nez v1, :cond_1

    iget-boolean v0, v4, LX/02M;->A0N:Z

    if-nez v0, :cond_1

    return-void

    .line 313230
    :cond_1
    const/4 v9, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, v4, LX/02M;->A0N:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/02M;->A0M:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/02M;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 313231
    iget-object v0, p0, LX/2gt;->A0F:LX/0AR;

    invoke-static {v0, v1}, LX/00H;->A0I(LX/0AR;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 313232
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313233
    iget-object v1, p0, LX/2M9;->A0Z:LX/05x;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0, v9}, LX/05x;->A03(II)V

    return-void

    .line 313234
    :cond_2
    iget v0, v4, LX/02M;->A06:I

    if-ne v0, v9, :cond_3

    .line 313235
    iget-object v1, p0, LX/2M9;->A0Z:LX/05x;

    const v0, 0x7f120440

    invoke-virtual {v1, v0, v9}, LX/05x;->A03(II)V

    return-void

    .line 313236
    :cond_3
    iget-object v0, v4, LX/02M;->A0E:Ljava/io/File;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 313237
    :goto_0
    const-string v1, "viewmessage/ from_me:"

    .line 313238
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v5, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v1, LX/00O;->A02:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, v5, LX/0EN;->A0g:B

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313239
    iget-object v1, v5, LX/0Ef;->A08:Ljava/lang/String;

    .line 313240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313241
    iget-object v1, v5, LX/0Ef;->A09:Ljava/lang/String;

    .line 313242
    invoke-static {v1}, LX/00E;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " progress:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, LX/02M;->A0B:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " transferred:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v4, LX/02M;->A0N:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " transferring:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v4, LX/02M;->A0Y:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " fileSize:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, LX/02M;->A09:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " media_size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313243
    iget-wide v1, v5, LX/0Ef;->A01:J

    .line 313244
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " timestamp:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, LX/0EN;->A0E:J

    invoke-static {v3, v1, v2}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    if-nez v0, :cond_5

    .line 313245
    invoke-virtual {p0}, LX/2gt;->A0p()V

    return-void

    .line 313246
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 313247
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313248
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto/16 :goto_0

    .line 313249
    :cond_5
    const v0, 0x7f0a052e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 313250
    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/1Tc;->AM0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 313251
    :goto_1
    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    .line 313252
    iget-object v6, v0, LX/00O;->A00:LX/00M;

    .line 313253
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 313254
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 313255
    const/4 v10, 0x5

    .line 313256
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/mediaview/MediaViewActivity;->A04(LX/0Ef;LX/00M;Landroid/content/Context;Landroid/view/View;ZI)Landroid/content/Intent;

    move-result-object v4

    .line 313257
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/2gt;->A0I:LX/1y6;

    .line 313258
    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    .line 313259
    invoke-virtual {v0}, LX/00O;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    .line 313260
    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313261
    invoke-static {v3, v2, v4, v8, v0}, LX/1uo;->A03(Landroid/content/Context;LX/1y6;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 313262
    :cond_6
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 313263
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v1

    check-cast v1, LX/0Et;

    .line 313264
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 313265
    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 313266
    :cond_1
    invoke-direct {p0, v0}, LX/2gt;->A0A(Z)V

    :cond_2
    return-void
.end method

.method public A0o()V
    .locals 1

    .line 313267
    sget-boolean v0, LX/2gt;->A0O:Z

    if-eqz v0, :cond_0

    .line 313268
    invoke-virtual {p0}, LX/2gt;->A0q()V

    :cond_0
    return-void
.end method

.method public final A0p()V
    .locals 4

    const-string v0, "viewmessage/ no file"

    .line 313269
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 313270
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v3

    check-cast v3, LX/0Et;

    .line 313271
    invoke-virtual {p0}, LX/2df;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 313272
    :cond_0
    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->AM0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313273
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 313274
    instance-of v0, v1, LX/06C;

    if-eqz v0, :cond_1

    .line 313275
    iget-object v0, p0, LX/1g9;->A0T:LX/0QX;

    check-cast v1, LX/06C;

    invoke-virtual {v0, v1}, LX/0QX;->A03(LX/06C;)V

    .line 313276
    :cond_1
    return-void

    .line 313277
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v0, "pos"

    .line 313278
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "alert"

    .line 313279
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313280
    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    .line 313281
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 313282
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313283
    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0}, LX/00O;->hashCode()I

    move-result v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313284
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final A0q()V
    .locals 2

    .line 313285
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Et;

    .line 313286
    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    .line 313287
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 313288
    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 313289
    :goto_0
    if-nez v0, :cond_1

    .line 313290
    invoke-virtual {p0}, LX/2gt;->A0p()V

    return-void

    .line 313291
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 313292
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313293
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    .line 313294
    :cond_1
    iget-object v0, p0, LX/2gt;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2gt;->A05:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 313295
    new-instance v1, LX/1fS;

    invoke-direct {v1, p0}, LX/1fS;-><init>(LX/2gt;)V

    iput-object v1, p0, LX/2gt;->A06:Ljava/lang/Runnable;

    .line 313296
    iget-object v0, p0, LX/2M9;->A0Z:LX/05x;

    .line 313297
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final A0r()V
    .locals 2

    .line 313298
    iget-object v1, p0, LX/2gt;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 313299
    iget-object v0, p0, LX/2M9;->A0Z:LX/05x;

    .line 313300
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 313301
    :cond_0
    iget-object v1, p0, LX/2gt;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 313302
    iget-object v0, p0, LX/2M9;->A0Z:LX/05x;

    .line 313303
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    .line 313304
    iput-object v0, p0, LX/2gt;->A06:Ljava/lang/Runnable;

    .line 313305
    iput-object v0, p0, LX/2gt;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic A0s()V
    .locals 5

    .line 313306
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v3

    check-cast v3, LX/0Et;

    .line 313307
    iget-object v0, p0, LX/2gt;->A04:LX/2Wt;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 313308
    iget-object v1, p0, LX/2gt;->A0M:LX/1z8;

    .line 313309
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 313310
    invoke-virtual {v1, v0, v3}, LX/1z8;->A01(Landroid/app/Activity;LX/0Eu;)LX/2Wt;

    move-result-object v2

    .line 313311
    iput-object v2, p0, LX/2gt;->A04:LX/2Wt;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 313312
    iput-boolean v1, p0, LX/2gt;->A07:Z

    .line 313313
    iput-boolean v4, v2, LX/2Wt;->A0F:Z

    .line 313314
    new-instance v0, LX/2Lw;

    invoke-direct {v0, p0, v3}, LX/2Lw;-><init>(LX/2gt;LX/0Et;)V

    .line 313315
    iput-object v0, v2, LX/1zJ;->A04:LX/1zI;

    .line 313316
    new-instance v0, LX/2Lv;

    invoke-direct {v0, p0}, LX/2Lv;-><init>(LX/2gt;)V

    invoke-virtual {v2, v0}, LX/2Wt;->A0S(LX/376;)V

    .line 313317
    iput-boolean v4, v2, LX/2Wt;->A0I:Z

    .line 313318
    iget-object v0, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 313319
    iget-object v0, p0, LX/2gt;->A04:LX/2Wt;

    if-eqz v0, :cond_1

    .line 313320
    iget-object v3, v0, LX/2Wt;->A0X:LX/377;

    if-eqz v3, :cond_1

    .line 313321
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 313322
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 313323
    :cond_0
    iget-object v0, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 313324
    iget-object v2, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313325
    :cond_1
    iget-object v0, p0, LX/2gt;->A04:LX/2Wt;

    if-eqz v0, :cond_4

    .line 313326
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v2

    check-cast v2, LX/0Et;

    .line 313327
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 313328
    iget-object v1, p0, LX/2gt;->A04:LX/2Wt;

    invoke-interface {v0, v2}, LX/0N3;->A53(LX/0Eu;)I

    move-result v0

    .line 313329
    iput v0, v1, LX/2Wt;->A00:I

    .line 313330
    :cond_2
    iget-object v1, p0, LX/2gt;->A04:LX/2Wt;

    .line 313331
    iget-boolean v0, v1, LX/2Wt;->A0G:Z

    if-eqz v0, :cond_5

    .line 313332
    invoke-virtual {v1}, LX/2Wt;->A0G()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 313333
    iput-boolean v4, p0, LX/2gt;->A07:Z

    .line 313334
    :cond_3
    iget-object v0, p0, LX/2gt;->A04:LX/2Wt;

    invoke-virtual {v0}, LX/2Wt;->A0J()V

    .line 313335
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 313336
    iput-object v0, p0, LX/2gt;->A06:Ljava/lang/Runnable;

    return-void

    .line 313337
    :cond_5
    iput-boolean v4, p0, LX/2gt;->A07:Z

    .line 313338
    invoke-virtual {v1}, LX/1zJ;->A09()V

    goto :goto_0
.end method

.method public final A0t(Z)V
    .locals 4

    .line 313339
    iget-object v0, p0, LX/2gt;->A04:LX/2Wt;

    if-eqz v0, :cond_1

    .line 313340
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 313341
    iget-object v3, p0, LX/2gt;->A04:LX/2Wt;

    const/4 v2, 0x0

    .line 313342
    iput-object v2, v3, LX/1zJ;->A04:LX/1zI;

    .line 313343
    iput-object v2, v3, LX/2Wt;->A0C:LX/376;

    if-eqz p1, :cond_0

    .line 313344
    iget-object v1, p0, LX/2gt;->A0M:LX/1z8;

    .line 313345
    invoke-static {}, LX/003;->A01()V

    .line 313346
    iget-object v0, v1, LX/1z8;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313347
    iget-object v0, v1, LX/1z8;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v1, LX/1z8;->A02:Ljava/util/List;

    .line 313349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313350
    :cond_0
    :goto_0
    iput-object v2, p0, LX/2gt;->A04:LX/2Wt;

    .line 313351
    :cond_1
    iget-object v0, p0, LX/2gt;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313352
    iget-object v0, p0, LX/2gt;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 313353
    :cond_2
    const-string v0, "ExoPlayerVideoPlayerPoolManager/releaseVideoPlayerInstance/playerNotProvidedByPool videoPlayerId="

    .line 313354
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 313355
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313356
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    .line 313357
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Et;

    .line 313358
    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f0800cd

    if-eqz v1, :cond_0

    const v0, 0x7f0800ce

    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 313359
    const v0, 0x7f0d00a9

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    .line 313360
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Et;

    .line 313361
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0Ef;
    .locals 1

    .line 313362
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Et;

    .line 313363
    return-object v0
.end method

.method public getFMessage()LX/0Et;
    .locals 1

    .line 313364
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Et;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 313365
    const v0, 0x7f0d00a9

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 313366
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2df;->A05(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v1, v0, 0x64

    .line 313367
    iget v0, p0, LX/2gt;->A00:I

    iget v2, p0, LX/2gt;->A01:I

    if-le v0, v2, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :cond_0
    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 313368
    const v0, 0x7f0d00aa

    return v0
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 313369
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Et;

    .line 313370
    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313371
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803a2

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 313372
    return-object v0

    :cond_0
    invoke-super {p0}, LX/2M9;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 313373
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    .line 313374
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 313375
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 313376
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v1

    check-cast v1, LX/0Et;

    .line 313377
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 313378
    invoke-super {p0}, LX/2M9;->onDetachedFromWindow()V

    .line 313379
    sget-boolean v0, LX/2gt;->A0O:Z

    if-eqz v0, :cond_0

    .line 313380
    invoke-virtual {p0}, LX/2gt;->A0r()V

    const/4 v0, 0x1

    .line 313381
    invoke-virtual {p0, v0}, LX/2gt;->A0t(Z)V

    .line 313382
    iget-object v1, v1, LX/0EN;->A0h:LX/00O;

    .line 313383
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313384
    invoke-interface {v0, v1}, LX/0N3;->A3T(LX/00O;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 313385
    invoke-super {p0, p1}, LX/1g9;->onDraw(Landroid/graphics/Canvas;)V

    .line 313386
    sget-object v0, LX/2gt;->A0N:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2gt;->A03:LX/1gG;

    if-nez v0, :cond_0

    .line 313387
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Et;

    .line 313388
    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    .line 313389
    new-instance v3, LX/1gG;

    invoke-direct {v3, p0, v0}, LX/1gG;-><init>(LX/2gt;LX/02M;)V

    iput-object v3, p0, LX/2gt;->A03:LX/1gG;

    .line 313390
    sget-object v2, LX/2gt;->A0N:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 313391
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    .line 313392
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 313393
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishTemporaryDetach()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 8

    .line 313394
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v7

    check-cast v7, LX/0Et;

    .line 313395
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 313396
    invoke-super {p0}, Landroid/view/ViewGroup;->onStartTemporaryDetach()V

    .line 313397
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v6

    .line 313398
    iget-object v0, p0, LX/2gt;->A04:LX/2Wt;

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/2gt;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    if-eqz v6, :cond_0

    .line 313399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-interface {v6, v7, v0, v1}, LX/0N3;->ANE(LX/0Eu;J)V

    .line 313400
    iput-wide v2, p0, LX/2gt;->A02:J

    :cond_0
    return-void
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    .line 313401
    instance-of v0, p1, LX/0Et;

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 313402
    invoke-super {p0, p1}, LX/2df;->setFMessage(LX/0EN;)V

    return-void
.end method
