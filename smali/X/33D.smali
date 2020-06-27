.class public LX/33D;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 1

    .line 352147
    iput-object p1, p0, LX/33D;->A01:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 352148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/33D;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 352149
    iget-object v0, p0, LX/33D;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 352150
    iget-object v0, p0, LX/33D;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v5, p2

    if-nez p2, :cond_10

    .line 352151
    iget-object v0, p0, LX/33D;->A01:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01c1

    const/4 v0, 0x0

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 352152
    new-instance v4, LX/33F;

    iget-object v0, p0, LX/33D;->A01:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {v4, v0, v5}, LX/33F;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Landroid/view/View;)V

    .line 352153
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 352154
    :goto_0
    iget-object v0, p0, LX/33D;->A00:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EN;

    .line 352155
    instance-of v6, v3, LX/0Ef;

    const/4 v2, 0x0

    if-eqz v6, :cond_d

    .line 352156
    move-object v0, v3

    check-cast v0, LX/0Ef;

    .line 352157
    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    .line 352158
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 352159
    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 352160
    iget-object v0, v4, LX/33F;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352161
    iget-object v7, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g:LX/0GB;

    .line 352162
    iget-object v1, v4, LX/33F;->A07:Lcom/whatsapp/ContactStatusThumbnail;

    .line 352163
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/0lC;

    .line 352164
    invoke-virtual {v7, v3, v1, v0, v2}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    .line 352165
    :goto_1
    iget v1, v3, LX/0EN;->A08:I

    const/4 v0, 0x4

    .line 352166
    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v0

    const/4 v8, 0x0

    if-ltz v0, :cond_9

    .line 352167
    iget-wide v0, v3, LX/0EN;->A0D:J

    const-wide/16 v9, 0x0

    cmp-long v7, v0, v9

    if-gtz v7, :cond_0

    iget-wide v0, v3, LX/0EN;->A0E:J

    .line 352168
    :cond_0
    iget-object v10, v4, LX/33F;->A05:Landroid/widget/TextView;

    iget-object v7, v4, LX/33F;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352169
    iget-object v9, v7, LX/06C;->A0K:LX/01A;

    .line 352170
    iget-object v7, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O:LX/01J;

    .line 352171
    invoke-virtual {v7, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/063;->A0b(LX/01A;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 352172
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352173
    :goto_2
    iget-object v0, v4, LX/33F;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352174
    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    .line 352175
    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 352176
    iget-object v1, v4, LX/33F;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    const v0, 0x7f0601a2

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 352177
    iget-object v0, v4, LX/33F;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352178
    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:Ljava/util/Set;

    .line 352179
    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 352180
    iget-object v0, v4, LX/33F;->A08:Lcom/whatsapp/SelectionCheckView;

    .line 352181
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/33E;

    invoke-direct {v0, v4, v7}, LX/33E;-><init>(LX/33F;Z)V

    .line 352182
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 352183
    :goto_3
    if-eqz v6, :cond_2

    move-object v0, v3

    check-cast v0, LX/0Ef;

    .line 352184
    iget-object v8, v0, LX/0Ef;->A02:LX/02M;

    :cond_2
    const/16 v7, 0x8

    if-eqz v8, :cond_3

    .line 352185
    iget-boolean v0, v8, LX/02M;->A0N:Z

    if-nez v0, :cond_3

    instance-of v0, v3, LX/0Ew;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/0Ew;

    .line 352186
    invoke-static {v0}, LX/0EQ;->A0h(LX/0Eu;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 352187
    :cond_3
    iget-object v0, v4, LX/33F;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352188
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    .line 352189
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    if-eqz v0, :cond_5

    .line 352190
    iget-object v0, v4, LX/33F;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352191
    :goto_4
    iget-object v0, v4, LX/33F;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352192
    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0l:Ljava/util/HashMap;

    .line 352193
    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_4

    .line 352194
    iget-object v0, v4, LX/33F;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352195
    iget-object v0, v4, LX/33F;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-static {v0, v3, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05(Lcom/whatsapp/status/playback/MyStatusesActivity;LX/0EN;Z)V

    .line 352196
    :goto_5
    iget-object v2, v4, LX/33F;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/33F;->A00:Landroid/view/View;

    .line 352197
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b7

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 352198
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352199
    iget-object v0, v4, LX/33F;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 352200
    iget-object v0, v4, LX/33F;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 352201
    :goto_6
    iget-object v0, v4, LX/33F;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 352202
    iget-object v0, v4, LX/33F;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 352203
    iget-object v0, v4, LX/33F;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 352204
    return-object v5

    .line 352205
    :cond_4
    iget-object v0, v4, LX/33F;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352206
    iget-object v11, v4, LX/33F;->A06:Landroid/widget/TextView;

    iget-object v0, v4, LX/33F;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352207
    iget-object v10, v0, LX/06C;->A0K:LX/01A;

    .line 352208
    const v8, 0x7f1000d9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v12, v6, v2

    invoke-virtual {v10, v8, v0, v1, v6}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 352209
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 352210
    iget-object v11, v4, LX/33F;->A06:Landroid/widget/TextView;

    iget-object v6, v4, LX/33F;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352211
    iget-object v10, v6, LX/06C;->A0K:LX/01A;

    .line 352212
    const v8, 0x7f100082

    .line 352213
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v12, v6, v2

    .line 352214
    invoke-virtual {v10, v8, v0, v1, v6}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 352215
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 352216
    :cond_5
    iget-object v0, v4, LX/33F;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352217
    iget-object v6, v4, LX/33F;->A03:Landroid/widget/ImageView;

    iget-object v0, v4, LX/33F;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352218
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    .line 352219
    const v0, 0x7f1206bd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 352220
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 352221
    :cond_6
    iget-object v0, v4, LX/33F;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352222
    iget-object v0, v4, LX/33F;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352223
    iget-boolean v0, v8, LX/02M;->A0Y:Z

    if-eqz v0, :cond_7

    .line 352224
    iget-object v6, v4, LX/33F;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/33F;->A00:Landroid/view/View;

    .line 352225
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b7

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 352226
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352227
    iget-object v0, v4, LX/33F;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 352228
    iget-object v0, v4, LX/33F;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 352229
    :cond_7
    iget-object v6, v4, LX/33F;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/33F;->A00:Landroid/view/View;

    .line 352230
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06033e

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 352231
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352232
    iget-object v0, v4, LX/33F;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 352233
    iget-object v0, v4, LX/33F;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 352234
    :cond_8
    iget-object v0, v4, LX/33F;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v7, v2}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto/16 :goto_3

    .line 352235
    :cond_9
    move-object v1, v8

    if-eqz v6, :cond_a

    move-object v0, v3

    check-cast v0, LX/0Ef;

    .line 352236
    iget-object v1, v0, LX/0Ef;->A02:LX/02M;

    :cond_a
    if-eqz v1, :cond_b

    .line 352237
    iget-boolean v0, v1, LX/02M;->A0N:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/02M;->A0Y:Z

    if-nez v0, :cond_b

    .line 352238
    iget-object v7, v4, LX/33F;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/33F;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120acd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 352239
    :cond_b
    iget-object v7, v4, LX/33F;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/33F;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120ace

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 352240
    :cond_c
    iget-object v0, v4, LX/33F;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352241
    iget-object v7, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g:LX/0GB;

    .line 352242
    iget-object v1, v4, LX/33F;->A07:Lcom/whatsapp/ContactStatusThumbnail;

    .line 352243
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/0lC;

    .line 352244
    invoke-virtual {v7, v3, v1, v0}, LX/0GB;->A08(LX/0EN;Landroid/view/View;LX/0GZ;)V

    goto/16 :goto_1

    .line 352245
    :cond_d
    iget-byte v0, v3, LX/0EN;->A0g:B

    if-nez v0, :cond_f

    .line 352246
    invoke-virtual {v3}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v13

    .line 352247
    new-instance v8, LX/1XB;

    iget-object v9, v4, LX/33F;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v10, v9, LX/06C;->A0N:LX/05y;

    .line 352248
    iget-object v11, v9, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0N:LX/00b;

    .line 352249
    iget-object v12, v9, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0c:LX/00u;

    if-eqz v13, :cond_e

    .line 352250
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2bc

    if-le v1, v0, :cond_e

    .line 352251
    invoke-virtual {v13, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_e
    move-object v0, v3

    check-cast v0, LX/0F3;

    .line 352252
    iget-object v14, v0, LX/0F3;->A01:Lcom/whatsapp/TextData;

    .line 352253
    invoke-direct/range {v8 .. v14}, LX/1XB;-><init>(Landroid/content/Context;LX/05y;LX/00b;LX/00u;Ljava/lang/CharSequence;Lcom/whatsapp/TextData;)V

    .line 352254
    iget-object v7, v4, LX/33F;->A07:Lcom/whatsapp/ContactStatusThumbnail;

    .line 352255
    iget v1, v7, Lcom/whatsapp/ThumbnailButton;->A01:F

    .line 352256
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 352257
    iput v1, v8, LX/1XB;->A00:F

    .line 352258
    invoke-virtual {v7, v8}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 352259
    :cond_f
    iget-object v1, v4, LX/33F;->A07:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-static {v3}, LX/0lC;->A00(LX/0EN;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    goto/16 :goto_1

    .line 352260
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/33F;

    goto/16 :goto_0
.end method
