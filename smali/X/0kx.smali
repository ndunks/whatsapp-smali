.class public LX/0kx;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/0cL;

.field public A01:Ljava/util/ArrayList;

.field public final A02:Landroid/widget/Filter;

.field public final synthetic A03:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 1

    .line 165201
    iput-object p1, p0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 165202
    new-instance v0, LX/0ky;

    invoke-direct {v0, p0}, LX/0ky;-><init>(LX/0kx;)V

    iput-object v0, p0, LX/0kx;->A02:Landroid/widget/Filter;

    .line 165203
    new-instance v0, LX/0cL;

    invoke-direct {v0}, LX/0cL;-><init>()V

    iput-object v0, p0, LX/0kx;->A00:LX/0cL;

    .line 165204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0kx;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 165205
    iget-object v0, p0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165206
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/ArrayList;

    .line 165207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 165208
    iget-object v0, p0, LX/0kx;->A02:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 165209
    iget-object v0, p0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165210
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/ArrayList;

    .line 165211
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kv;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 165212
    iget-object v0, p0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165213
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/ArrayList;

    .line 165214
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 165215
    iget-object v0, p0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165216
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/ArrayList;

    .line 165217
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kv;

    .line 165218
    instance-of v0, v0, LX/0lR;

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 44

    move-object/from16 v10, p2

    move-object/from16 v4, p0

    move-object/from16 v13, p3

    if-eqz p3, :cond_8

    .line 165219
    iget-object v0, v4, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165220
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/ArrayList;

    .line 165221
    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0kv;

    if-eqz v11, :cond_7

    .line 165222
    instance-of v0, v11, LX/0lR;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 165223
    iget-object v0, v4, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165224
    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 165225
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0186

    .line 165226
    invoke-virtual {v1, v0, v13, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 165227
    :cond_0
    const v0, 0x7f0a0992

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 165228
    invoke-static {v1}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 165229
    check-cast v11, LX/0lR;

    iget-object v0, v11, LX/0lR;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v10

    :cond_1
    if-nez p2, :cond_6

    .line 165230
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00e3

    const/4 v0, 0x0

    .line 165231
    invoke-virtual {v2, v1, v13, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 165232
    new-instance v0, LX/0lX;

    .line 165233
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v12, v4, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165234
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment;->A12:LX/01J;

    move-object/from16 v18, v1

    .line 165235
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment;->A0k:LX/0h1;

    move-object/from16 v19, v1

    .line 165236
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment;->A0j:LX/00r;

    move-object/from16 v20, v1

    .line 165237
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment;->A13:LX/00j;

    move-object/from16 v21, v1

    .line 165238
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment;->A19:LX/0Ak;

    move-object/from16 v22, v1

    .line 165239
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment;->A0m:LX/00e;

    move-object/from16 v23, v1

    .line 165240
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment;->A1a:LX/0Cr;

    move-object/from16 v24, v1

    .line 165241
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment;->A0u:LX/0OF;

    move-object/from16 v17, v1

    .line 165242
    iget-object v15, v12, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    .line 165243
    iget-object v14, v12, Lcom/whatsapp/ConversationsFragment;->A0a:LX/0jm;

    .line 165244
    iget-object v9, v12, Lcom/whatsapp/ConversationsFragment;->A1C:LX/0CE;

    .line 165245
    iget-object v8, v12, Lcom/whatsapp/ConversationsFragment;->A0v:LX/0Aj;

    .line 165246
    iget-object v7, v12, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 165247
    iget-object v6, v12, Lcom/whatsapp/ConversationsFragment;->A0W:LX/08T;

    .line 165248
    iget-object v5, v12, Lcom/whatsapp/ConversationsFragment;->A1J:LX/0Cs;

    .line 165249
    iget-object v4, v12, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0D0;

    .line 165250
    iget-object v3, v12, Lcom/whatsapp/ConversationsFragment;->A0J:LX/0j0;

    const/16 v35, 0x0

    .line 165251
    iget-object v2, v12, Lcom/whatsapp/ConversationsFragment;->A0n:LX/0h2;

    .line 165252
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment;->A0K:LX/0kX;

    move-object/from16 v25, v17

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v12

    move-object/from16 v38, v1

    move-object v15, v0

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v38}, LX/0lX;-><init>(Landroid/content/Context;Landroid/view/View;LX/01J;LX/0h1;LX/00r;LX/00j;LX/0Ak;LX/00e;LX/0Cr;LX/0OF;LX/0AT;LX/0jm;LX/0CE;LX/0Aj;LX/01A;LX/08T;LX/0Cs;LX/0D0;LX/0j0;ZLX/0h2;LX/0cr;LX/0kX;)V

    .line 165253
    :goto_0
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v43, p0

    .line 165254
    move-object/from16 v1, v43

    iget-object v1, v1, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165255
    invoke-virtual {v1}, Landroidx/fragment/app/ListFragment;->A0n()V

    .line 165256
    iget-object v1, v1, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    .line 165257
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    const/16 v16, 0x0

    if-nez v1, :cond_2

    const/16 v16, 0x1

    .line 165258
    :cond_2
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v19

    move-object/from16 v1, v43

    iget-object v1, v1, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165259
    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v20

    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A0L:LX/0ks;

    move-object/from16 v21, v1

    .line 165260
    iput-object v11, v0, LX/0lX;->A02:LX/0kv;

    .line 165261
    iget-object v2, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 165262
    instance-of v1, v11, LX/0kt;

    if-eqz v1, :cond_3

    .line 165263
    new-instance v13, LX/0ld;

    iget-boolean v1, v0, LX/0lX;->A0d:Z

    move/from16 v22, v1

    iget-object v1, v0, LX/0lX;->A0U:LX/01J;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/0lX;->A0J:LX/0h1;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/0lX;->A0I:LX/00r;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/0lX;->A0V:LX/00j;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/0lX;->A0X:LX/0Ak;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/0lX;->A0L:LX/00e;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/0lX;->A0c:LX/0Cr;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/0lX;->A0P:LX/0OF;

    iget-object v14, v0, LX/0lX;->A0Y:LX/0AT;

    iget-object v12, v0, LX/0lX;->A0H:LX/0jm;

    iget-object v11, v0, LX/0lX;->A0Z:LX/0CE;

    iget-object v9, v0, LX/0lX;->A0Q:LX/0Aj;

    iget-object v8, v0, LX/0lX;->A0W:LX/01A;

    iget-object v7, v0, LX/0lX;->A0F:LX/08T;

    iget-object v6, v0, LX/0lX;->A0a:LX/0Cs;

    iget-object v5, v0, LX/0lX;->A0G:LX/0D0;

    iget-object v4, v0, LX/0lX;->A0R:LX/0j0;

    iget-object v3, v0, LX/0lX;->A0M:LX/0h2;

    iget-object v2, v0, LX/0lX;->A0S:LX/0cr;

    iget-object v1, v0, LX/0lX;->A0T:LX/0kX;

    move-object/from16 v18, v0

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v42}, LX/0ld;-><init>(LX/0lX;Landroid/content/Context;Landroid/app/Activity;LX/0ks;ZLX/01J;LX/0h1;LX/00r;LX/00j;LX/0Ak;LX/00e;LX/0Cr;LX/0OF;LX/0AT;LX/0jm;LX/0CE;LX/0Aj;LX/01A;LX/08T;LX/0Cs;LX/0D0;LX/0j0;LX/0h2;LX/0cr;LX/0kX;)V

    iput-object v13, v0, LX/0lX;->A01:LX/0le;

    .line 165264
    :goto_1
    iget-object v3, v0, LX/0lX;->A0T:LX/0kX;

    iget-object v2, v0, LX/0lX;->A02:LX/0kv;

    move/from16 v1, v16

    invoke-virtual {v3, v2, v0, v1}, LX/0kX;->A00(LX/0kv;LX/0lX;Z)V

    .line 165265
    move-object/from16 v0, v43

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165266
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 165267
    invoke-static {v0, v10}, Lcom/whatsapp/ConversationsFragment;->A06(LX/01A;Landroid/view/View;)V

    return-object v10

    .line 165268
    :cond_3
    instance-of v1, v11, LX/2N0;

    if-eqz v1, :cond_4

    .line 165269
    new-instance v13, LX/2N1;

    iget-object v1, v0, LX/0lX;->A0U:LX/01J;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/0lX;->A0J:LX/0h1;

    iget-object v14, v0, LX/0lX;->A0I:LX/00r;

    iget-object v12, v0, LX/0lX;->A0V:LX/00j;

    iget-object v11, v0, LX/0lX;->A0L:LX/00e;

    iget-object v9, v0, LX/0lX;->A0c:LX/0Cr;

    iget-object v8, v0, LX/0lX;->A0Z:LX/0CE;

    iget-object v7, v0, LX/0lX;->A0Q:LX/0Aj;

    iget-object v6, v0, LX/0lX;->A0W:LX/01A;

    iget-object v5, v0, LX/0lX;->A0F:LX/08T;

    iget-object v4, v0, LX/0lX;->A0R:LX/0j0;

    iget-object v3, v0, LX/0lX;->A0M:LX/0h2;

    iget-object v2, v0, LX/0lX;->A0S:LX/0cr;

    iget-object v1, v0, LX/0lX;->A0T:LX/0kX;

    move-object/from16 v18, v0

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v35}, LX/2N1;-><init>(LX/0lX;Landroid/content/Context;Landroid/app/Activity;LX/0ks;LX/01J;LX/0h1;LX/00r;LX/00j;LX/00e;LX/0Cr;LX/0CE;LX/0Aj;LX/01A;LX/08T;LX/0j0;LX/0h2;LX/0cr;LX/0kX;)V

    iput-object v13, v0, LX/0lX;->A01:LX/0le;

    goto :goto_1

    .line 165270
    :cond_4
    instance-of v1, v11, LX/2N2;

    if-eqz v1, :cond_5

    .line 165271
    new-instance v13, LX/2N3;

    iget-object v14, v0, LX/0lX;->A0U:LX/01J;

    iget-object v12, v0, LX/0lX;->A0J:LX/0h1;

    iget-object v11, v0, LX/0lX;->A0I:LX/00r;

    iget-object v9, v0, LX/0lX;->A0V:LX/00j;

    iget-object v8, v0, LX/0lX;->A0L:LX/00e;

    iget-object v7, v0, LX/0lX;->A0c:LX/0Cr;

    iget-object v6, v0, LX/0lX;->A0Z:LX/0CE;

    iget-object v5, v0, LX/0lX;->A0Q:LX/0Aj;

    iget-object v4, v0, LX/0lX;->A0W:LX/01A;

    iget-object v3, v0, LX/0lX;->A0F:LX/08T;

    iget-object v2, v0, LX/0lX;->A0M:LX/0h2;

    iget-object v1, v0, LX/0lX;->A0S:LX/0cr;

    move-object/from16 v18, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v33}, LX/2N3;-><init>(LX/0lX;Landroid/content/Context;Landroid/app/Activity;LX/0ks;LX/01J;LX/0h1;LX/00r;LX/00j;LX/00e;LX/0Cr;LX/0CE;LX/0Aj;LX/01A;LX/08T;LX/0h2;LX/0cr;)V

    iput-object v13, v0, LX/0lX;->A01:LX/0le;

    goto/16 :goto_1

    .line 165272
    :cond_5
    new-instance v17, LX/0le;

    iget-object v14, v0, LX/0lX;->A0U:LX/01J;

    iget-object v12, v0, LX/0lX;->A0J:LX/0h1;

    iget-object v11, v0, LX/0lX;->A0I:LX/00r;

    iget-object v9, v0, LX/0lX;->A0V:LX/00j;

    iget-object v8, v0, LX/0lX;->A0L:LX/00e;

    iget-object v7, v0, LX/0lX;->A0c:LX/0Cr;

    iget-object v6, v0, LX/0lX;->A0Z:LX/0CE;

    iget-object v5, v0, LX/0lX;->A0Q:LX/0Aj;

    iget-object v4, v0, LX/0lX;->A0W:LX/01A;

    iget-object v3, v0, LX/0lX;->A0F:LX/08T;

    iget-object v2, v0, LX/0lX;->A0M:LX/0h2;

    iget-object v1, v0, LX/0lX;->A0S:LX/0cr;

    move-object/from16 v13, v17

    move-object/from16 v18, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    invoke-direct/range {v17 .. v33}, LX/0le;-><init>(LX/0lX;Landroid/content/Context;Landroid/app/Activity;LX/0ks;LX/01J;LX/0h1;LX/00r;LX/00j;LX/00e;LX/0Cr;LX/0CE;LX/0Aj;LX/01A;LX/08T;LX/0h2;LX/0cr;)V

    iput-object v13, v0, LX/0lX;->A01:LX/0le;

    goto/16 :goto_1

    .line 165273
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lX;

    goto/16 :goto_0

    .line 165274
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 165275
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 165276
    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165277
    iget v0, v0, Lcom/whatsapp/ConversationsFragment;->A00:I

    if-eqz v0, :cond_0

    .line 165278
    iget-object v0, p0, LX/0kx;->A00:LX/0cL;

    iget-object v0, v0, LX/0cL;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
