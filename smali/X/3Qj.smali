.class public LX/3Qj;
.super LX/0tN;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1xk;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:Landroid/view/LayoutInflater;

.field public final A06:LX/01A;

.field public final A07:LX/0GO;

.field public final A08:LX/1xk;

.field public final A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;LX/0GO;LX/01A;LX/1xk;)V
    .locals 2

    .line 370212
    invoke-direct {p0}, LX/0tN;-><init>()V

    .line 370213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Qj;->A09:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 370214
    iput-wide v0, p0, LX/3Qj;->A01:J

    const/4 v0, 0x0

    .line 370215
    iput-boolean v0, p0, LX/3Qj;->A04:Z

    .line 370216
    iput v0, p0, LX/3Qj;->A00:I

    .line 370217
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/3Qj;->A05:Landroid/view/LayoutInflater;

    .line 370218
    iput-object p4, p0, LX/3Qj;->A06:LX/01A;

    .line 370219
    iput-object p3, p0, LX/3Qj;->A07:LX/0GO;

    .line 370220
    iput-object p5, p0, LX/3Qj;->A08:LX/1xk;

    .line 370221
    invoke-virtual {p0, p1}, LX/3Qj;->A0E(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 370222
    invoke-virtual {p0, v0}, LX/0tN;->A0A(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 370223
    iget-object v0, p0, LX/3Qj;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 4

    .line 370224
    new-instance v3, LX/3RB;

    iget-object v2, p0, LX/3Qj;->A07:LX/0GO;

    iget-object v1, p0, LX/3Qj;->A05:Landroid/view/LayoutInflater;

    iget-object v0, p0, LX/3Qj;->A08:LX/1xk;

    invoke-direct {v3, v2, v1, p1, v0}, LX/3RB;-><init>(LX/0GO;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/1xk;)V

    return-object v3
.end method

.method public A0D(LX/0lZ;I)V
    .locals 10

    .line 370225
    check-cast p1, LX/3RB;

    .line 370226
    iget-object v0, p0, LX/3Qj;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 370227
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0GW;

    .line 370228
    iget-boolean v1, p0, LX/3Qj;->A04:Z

    .line 370229
    iget-boolean v0, p1, LX/3RB;->A03:Z

    if-eq v1, v0, :cond_0

    .line 370230
    iput-boolean v1, p1, LX/3RB;->A03:Z

    if-nez v1, :cond_5

    .line 370231
    iget-object v0, p1, LX/3RB;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A01()V

    .line 370232
    :cond_0
    :goto_0
    iget v4, p0, LX/3Qj;->A00:I

    if-eqz v3, :cond_1

    .line 370233
    iget-object v0, p1, LX/3RB;->A01:LX/0GW;

    if-eqz v0, :cond_1

    .line 370234
    iget-object v1, v3, LX/0GW;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/0GW;->A0A:Ljava/lang/String;

    .line 370235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 370236
    :cond_1
    iput-object v3, p1, LX/3RB;->A01:LX/0GW;

    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    if-nez v3, :cond_4

    .line 370237
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370238
    iget-object v0, p1, LX/3RB;->A08:Lcom/whatsapp/stickers/StickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0Do;->setImageResource(I)V

    .line 370239
    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 370240
    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 370241
    :cond_2
    :goto_1
    new-instance v0, LX/34J;

    invoke-direct {v0, p0, v3}, LX/34J;-><init>(LX/3Qj;LX/0GW;)V

    .line 370242
    iput-object v0, p1, LX/3RB;->A00:Landroid/view/View$OnLongClickListener;

    :cond_3
    return-void

    .line 370243
    :cond_4
    new-instance v0, LX/3RA;

    invoke-direct {v0, p1, v3}, LX/3RA;-><init>(LX/3RB;LX/0GW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370244
    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/3RB;->A04:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 370245
    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    const v0, 0x7f08044a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 370246
    iget-object v2, p1, LX/0lZ;->A0H:Landroid/view/View;

    iget-object v1, p1, LX/3RB;->A05:LX/01A;

    const v0, 0x7f120c01

    .line 370247
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 370248
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 370249
    iget-object v0, p1, LX/3RB;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 370250
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 370251
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e4

    .line 370252
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 370253
    iget-object v2, p1, LX/3RB;->A06:LX/0GO;

    iget-object v5, p1, LX/3RB;->A08:Lcom/whatsapp/stickers/StickerView;

    const/4 v8, 0x1

    new-instance v9, LX/3Qg;

    invoke-direct {v9, p1}, LX/3Qg;-><init>(LX/3RB;)V

    move v7, v6

    invoke-virtual/range {v2 .. v9}, LX/0GO;->A06(LX/0GW;ILandroid/widget/ImageView;IIZLX/1xg;)V

    goto :goto_1

    .line 370254
    :cond_5
    iget-boolean v0, p1, LX/3RB;->A02:Z

    if-eqz v0, :cond_0

    .line 370255
    iget-object v0, p1, LX/3RB;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    goto/16 :goto_0
.end method

.method public A0E(Ljava/util/List;)V
    .locals 6

    .line 370256
    iput-object p1, p0, LX/3Qj;->A03:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 370257
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0GW;

    .line 370258
    iget-object v1, p0, LX/3Qj;->A09:Ljava/util/HashMap;

    .line 370259
    iget-object v0, v4, LX/0GW;->A0A:Ljava/lang/String;

    .line 370260
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 370261
    iget-wide v2, p0, LX/3Qj;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/3Qj;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 370262
    iget-object v1, p0, LX/3Qj;->A09:Ljava/util/HashMap;

    .line 370263
    iget-object v0, v4, LX/0GW;->A0A:Ljava/lang/String;

    .line 370264
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
