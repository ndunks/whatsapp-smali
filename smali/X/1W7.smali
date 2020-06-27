.class public LX/1W7;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:I

.field public final synthetic A02:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 2

    .line 216120
    iput-object p1, p0, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 216121
    invoke-virtual {p1}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/1W7;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/view/View;)V
    .locals 23

    move-object/from16 v3, p0

    .line 216122
    iget-object v0, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 216123
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    .line 216124
    move/from16 v5, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1W8;

    .line 216125
    const v0, 0x7f0a0821

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v9, 0x0

    const/16 v11, 0xd

    const/4 v1, 0x5

    const/16 v8, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    .line 216126
    invoke-virtual {v10}, LX/1W8;->A00()I

    move-result v6

    iget-object v0, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 216127
    iget-object v2, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    add-int/lit8 v0, p1, -0x1

    .line 216128
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W8;

    invoke-virtual {v0}, LX/1W8;->A00()I

    move-result v0

    if-ne v6, v0, :cond_2

    .line 216129
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 216130
    :cond_0
    :goto_0
    const v0, 0x7f0a02da

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 216131
    const v0, 0x7f0a0240

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 216132
    iget-object v0, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 216133
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    .line 216134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v5, v1, :cond_1

    .line 216135
    invoke-virtual {v10}, LX/1W8;->A00()I

    move-result v2

    iget-object v0, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 216136
    iget-object v1, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    add-int/lit8 v0, p1, 0x1

    .line 216137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W8;

    invoke-virtual {v0}, LX/1W8;->A00()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 216138
    const v0, 0x7f0803f1

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 216139
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 216140
    :goto_1
    const v0, 0x7f0a0225

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 216141
    new-instance v14, LX/0lc;

    const v0, 0x7f0a0224

    invoke-direct {v14, v4, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    .line 216142
    const v0, 0x7f0a0739

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/TextEmojiLabel;

    .line 216143
    const v0, 0x7f0a0787

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 216144
    const v0, 0x7f0a028b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 216145
    const v0, 0x7f0a0291

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 216146
    const v0, 0x7f0a028e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 216147
    const v0, 0x7f0a028a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 216148
    const v0, 0x7f0a0290

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 216149
    const v0, 0x7f0a028d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v19, v0

    .line 216150
    const v0, 0x7f0a028c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 216151
    const v0, 0x7f0a0292

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    .line 216152
    const v0, 0x7f0a028f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const/16 v0, 0x8

    .line 216153
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216154
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216155
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216156
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216157
    move-object/from16 v21, v18

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->setVisibility(I)V

    .line 216158
    move-object/from16 v21, v17

    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->setVisibility(I)V

    .line 216159
    instance-of v0, v10, LX/2Gr;

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    .line 216160
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x8

    .line 216161
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216162
    iget-object v0, v14, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216163
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216164
    check-cast v10, LX/2Gr;

    .line 216165
    iget-object v0, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v11, v0, LX/06C;->A0K:LX/01A;

    const v8, 0x7f100087

    iget v7, v10, LX/2Gr;->A00:I

    int-to-long v2, v7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    .line 216166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 216167
    invoke-virtual {v11, v8, v2, v3, v5}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 216169
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216170
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216171
    return-void

    .line 216172
    :cond_1
    const v0, 0x7f0803ef

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 216173
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 216174
    :cond_2
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 216175
    const v0, 0x7f0a0824

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 216176
    const v0, 0x7f0a0822

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 216177
    invoke-virtual {v10}, LX/1W8;->A00()I

    move-result v0

    if-eq v0, v1, :cond_5

    if-eq v0, v8, :cond_4

    if-ne v0, v11, :cond_0

    .line 216178
    iget-object v0, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v11, v0, LX/06C;->A0K:LX/01A;

    .line 216179
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/0EN;

    .line 216180
    iget-byte v1, v0, LX/0EN;->A0g:B

    const v0, 0x7f120673

    if-nez v1, :cond_3

    const v0, 0x7f120670

    .line 216181
    :cond_3
    invoke-virtual {v11, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 216182
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216183
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0803b8

    const v0, 0x7f060202

    .line 216184
    invoke-static {v2, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216185
    invoke-virtual {v6, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 216186
    :cond_4
    iget-object v0, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12066e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216187
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0803c2

    const v0, 0x7f060202

    .line 216188
    invoke-static {v2, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216189
    invoke-virtual {v6, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 216190
    :cond_5
    iget-object v0, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120668

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216191
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0803b8

    const v0, 0x7f060203

    .line 216192
    invoke-static {v2, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216193
    invoke-virtual {v6, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 216194
    :cond_6
    iget-object v0, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 216195
    iget-object v2, v0, Lcom/whatsapp/MessageDetailsActivity;->A0G:LX/0AT;

    .line 216196
    iget-object v0, v10, LX/1W8;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    const/16 v0, 0x8

    .line 216197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 216198
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216199
    iget-object v0, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 216200
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A03:LX/0j0;

    .line 216201
    invoke-virtual {v0, v2, v15, v1}, LX/0j0;->A05(LX/0AY;Landroid/widget/ImageView;Z)V

    .line 216202
    iget-object v0, v14, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216203
    invoke-virtual {v14, v2}, LX/0lc;->A03(LX/0AY;)V

    .line 216204
    invoke-virtual {v2}, LX/0AY;->A0A()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 216205
    invoke-virtual {v2}, LX/0AY;->A0B()Z

    move-result v0

    const-string v14, "~"

    if-nez v0, :cond_d

    iget-object v0, v2, LX/0AY;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 216206
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0AY;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 216208
    :goto_2
    invoke-virtual {v2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v3, LX/1W7;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x5

    .line 216209
    invoke-virtual {v10, v1}, LX/1W8;->A01(I)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-lez v0, :cond_9

    .line 216210
    iget-object v13, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 216211
    invoke-virtual {v10, v1}, LX/1W8;->A01(I)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->A04(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 216212
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    .line 216213
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 216214
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/16 v1, 0xd

    .line 216215
    invoke-virtual {v10, v1}, LX/1W8;->A01(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_7

    .line 216216
    iget-object v11, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 216217
    invoke-virtual {v10, v1}, LX/1W8;->A01(I)J

    move-result-wide v0

    .line 216218
    invoke-static {v11, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->A04(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 216219
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216220
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 216221
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const/16 v1, 0x8

    .line 216222
    invoke-virtual {v10, v1}, LX/1W8;->A01(I)J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-lez v0, :cond_8

    .line 216223
    iget-object v8, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 216224
    invoke-virtual {v10, v1}, LX/1W8;->A01(I)J

    move-result-wide v0

    .line 216225
    invoke-static {v8, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->A04(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 216226
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216227
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 216228
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 216229
    :cond_8
    :goto_4
    invoke-virtual {v2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216230
    new-instance v0, LX/1LK;

    invoke-direct {v0, v3, v4, v5}, LX/1LK;-><init>(LX/1W7;Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 216231
    :cond_9
    const/4 v9, 0x0

    goto :goto_3

    .line 216232
    :cond_a
    const/16 v11, 0x8

    .line 216233
    invoke-virtual {v10}, LX/1W8;->A00()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    if-eq v1, v11, :cond_b

    const/16 v0, 0xd

    if-ne v1, v0, :cond_8

    .line 216234
    iget-object v7, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 216235
    invoke-virtual {v10, v0}, LX/1W8;->A01(I)J

    move-result-wide v0

    .line 216236
    invoke-static {v7, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->A04(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 216237
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 216238
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    .line 216239
    iget-object v8, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 216240
    invoke-virtual {v10, v11}, LX/1W8;->A01(I)J

    move-result-wide v0

    .line 216241
    invoke-static {v8, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->A04(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 216242
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216243
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    .line 216244
    iget-object v7, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v0, 0x5

    .line 216245
    invoke-virtual {v10, v0}, LX/1W8;->A01(I)J

    move-result-wide v0

    .line 216246
    invoke-static {v7, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->A04(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 216247
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216248
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 216249
    :cond_d
    invoke-virtual {v2}, LX/0AY;->A0B()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 216250
    invoke-virtual {v2}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v0

    .line 216251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 216252
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216254
    invoke-virtual {v2}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v0

    .line 216255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_e
    const/16 v0, 0x8

    .line 216256
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    const/16 v0, 0x8

    .line 216257
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final A01(ILandroid/view/View;Z)V
    .locals 16

    move-object/from16 v3, p0

    .line 216258
    iget-object v0, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 216259
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    .line 216260
    move/from16 v5, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1W8;

    .line 216261
    const v0, 0x7f0a028a

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 216262
    const v0, 0x7f0a0290

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 216263
    const v0, 0x7f0a028d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 216264
    const v0, 0x7f0a028c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 216265
    const v0, 0x7f0a0292

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 216266
    const v0, 0x7f0a028f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 216267
    const v0, 0x7f0a028b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 216268
    const v0, 0x7f0a0291

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 216269
    const v0, 0x7f0a028e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 216270
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 216271
    invoke-virtual {v1}, LX/1W8;->A00()I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    .line 216272
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216273
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216274
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216275
    iget-object v0, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    if-eqz p3, :cond_2

    .line 216276
    invoke-virtual {v11}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v8, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 216277
    :goto_0
    iget v0, v3, LX/1W7;->A01:I

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 216278
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 216279
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 216280
    :cond_0
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    if-eqz p3, :cond_1

    .line 216281
    invoke-direct {v6, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 216282
    iget v0, v3, LX/1W7;->A01:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 216283
    iget v0, v3, LX/1W7;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 216284
    :goto_3
    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 216285
    :cond_1
    invoke-direct {v6, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 216286
    iget v0, v3, LX/1W7;->A01:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 216287
    iget v0, v3, LX/1W7;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_3

    .line 216288
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v8, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    .line 216289
    :cond_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216290
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216291
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216292
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216293
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216294
    iget-object v0, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    if-eqz p3, :cond_4

    .line 216295
    invoke-virtual {v10}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v7, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 216296
    :goto_4
    iget v0, v3, LX/1W7;->A01:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 216297
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 216298
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 216299
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v7, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_4

    .line 216300
    :cond_5
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216301
    iget-object v0, v3, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    if-eqz p3, :cond_6

    .line 216302
    invoke-virtual {v12}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v7, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 216303
    :goto_5
    iget v0, v3, LX/1W7;->A01:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 216304
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 216305
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 216306
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v7, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_5

    .line 216307
    :cond_7
    const v0, 0x7f0a0991

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 216308
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 216309
    invoke-virtual {v3, v5, v4}, LX/1W7;->A00(ILandroid/view/View;)V

    .line 216310
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    .line 216311
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 216312
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    .line 216313
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 216314
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216315
    new-instance v2, LX/1W6;

    invoke-direct {v2, v6, v7, v1}, LX/1W6;-><init>(Landroid/view/View;II)V

    .line 216316
    iget v0, v3, LX/1W7;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 216317
    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 216318
    iget-object v0, p0, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 216319
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    .line 216320
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 216321
    iget-object v0, p0, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 216322
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    .line 216323
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 216324
    iget-object v0, p0, LX/1W7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01b8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 216325
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/1W7;->A00(ILandroid/view/View;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
