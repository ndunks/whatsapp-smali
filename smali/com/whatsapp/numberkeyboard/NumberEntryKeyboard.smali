.class public Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0H:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/EditText;

.field public A07:LX/2s4;

.field public A08:LX/2s9;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:[[Landroid/view/View;

.field public A0D:[[LX/2s5;

.field public final A0E:Landroid/view/View$OnTouchListener;

.field public final A0F:LX/00b;

.field public final A0G:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x4034666660000000L    # 20.399999618530273

    .line 346233
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    sput v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 346234
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 346235
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 346236
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 346237
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:LX/01A;

    .line 346238
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:LX/00b;

    .line 346239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A09:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 346240
    iput-wide v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    .line 346241
    new-instance v0, LX/2s2;

    invoke-direct {v0, p0}, LX/2s2;-><init>(Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;)V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Landroid/view/View$OnTouchListener;

    .line 346242
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 346243
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 346244
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:LX/01A;

    .line 346245
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:LX/00b;

    .line 346246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A09:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 346247
    iput-wide v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    .line 346248
    new-instance v0, LX/2s2;

    invoke-direct {v0, p0}, LX/2s2;-><init>(Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;)V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Landroid/view/View$OnTouchListener;

    .line 346249
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(LX/01A;)LX/2s4;
    .locals 1

    .line 346250
    invoke-virtual {p0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3UY;

    invoke-direct {v0}, LX/3UY;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/3UZ;

    invoke-direct {v0}, LX/3UZ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 346251
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d01d9

    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 346252
    const v0, 0x7f0a0283

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 346253
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0Vh;->A0z:[I

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 346254
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 346255
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:LX/01A;

    invoke-static {v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/01A;)LX/2s4;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 346256
    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A07:LX/2s4;

    .line 346257
    check-cast v0, LX/3HQ;

    invoke-virtual {v0, p1}, LX/3HQ;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [[Landroid/view/View;

    const/4 v2, 0x3

    new-array v1, v2, [Landroid/view/View;

    .line 346258
    const v0, 0x7f0a060a

    .line 346259
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f0a09ec

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f0a097c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v1, v7

    aput-object v1, v5, v4

    new-array v1, v2, [Landroid/view/View;

    const v0, 0x7f0a03d3

    .line 346260
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f0a03ae

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f0a08b8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v1, v5, v3

    new-array v1, v2, [Landroid/view/View;

    const v0, 0x7f0a0895

    .line 346261
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f0a0301

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f0a05e1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v1, v5, v7

    new-array v1, v2, [Landroid/view/View;

    aput-object v6, v1, v4

    const v0, 0x7f0a0a6b

    .line 346262
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f0a00b1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v1, v5, v2

    iput-object v5, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    if-eqz p2, :cond_1

    .line 346263
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0Vh;->A0z:[I

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 346264
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 346265
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:LX/01A;

    invoke-static {v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/01A;)LX/2s4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/2s4;)V

    .line 346266
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 346267
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07021f

    .line 346268
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 346269
    invoke-virtual {p0, v0, v4, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 346270
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 346271
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060239

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 346272
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v7, 0x0

    .line 346273
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    array-length v0, v0

    if-ge v7, v0, :cond_6

    const/4 v6, 0x0

    .line 346274
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    aget-object v1, v0, v7

    array-length v0, v1

    if-ge v6, v0, :cond_4

    .line 346275
    aget-object v5, v1, v6

    if-eqz v5, :cond_2

    .line 346276
    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 346277
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0a6b

    if-ne v1, v0, :cond_3

    const-wide/16 v1, 0x0

    .line 346278
    :goto_3
    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0F()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 346279
    :cond_3
    add-int/lit8 v1, v6, 0x1

    mul-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v1

    int-to-long v1, v0

    goto :goto_3

    .line 346280
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 346281
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 346282
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "window_animation_scale"

    .line 346283
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    const/4 v4, 0x1

    .line 346284
    :cond_7
    iput-boolean v4, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:Z

    if-eqz v4, :cond_8

    .line 346285
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 346286
    iput-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    const v0, 0x7f06023a

    .line 346287
    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 346288
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 346289
    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 346290
    iget-object v2, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 346291
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/graphics/RectF;

    .line 346292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    .line 346293
    new-instance v0, LX/3HP;

    invoke-direct {v0, p0}, LX/3HP;-><init>(Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;)V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/2s9;

    .line 346294
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 346295
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 346296
    iget-boolean v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:Z

    if-eqz v0, :cond_0

    .line 346297
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 346298
    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2s8;

    .line 346299
    iget-object v1, v6, LX/2s8;->A04:Landroid/graphics/PointF;

    .line 346300
    iget v5, v6, LX/2s8;->A00:F

    .line 346301
    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float v3, v4, v5

    .line 346302
    iget v2, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v5

    add-float/2addr v4, v5

    add-float/2addr v2, v5

    .line 346303
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346304
    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    .line 346305
    iget v0, v6, LX/2s8;->A01:I

    .line 346306
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 346307
    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 14

    .line 346308
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_3

    .line 346309
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v8, v0

    .line 346310
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    .line 346311
    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    const/4 v13, 0x0

    aget-object v0, v1, v13

    array-length v4, v0

    int-to-float v0, v4

    div-float/2addr v8, v0

    .line 346312
    array-length v3, v1

    int-to-float v0, v3

    div-float/2addr v7, v0

    float-to-double v0, v8

    .line 346313
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, 0xc

    .line 346314
    iput v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00:I

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A01:I

    .line 346315
    filled-new-array {v3, v4}, [I

    move-result-object v1

    const-class v0, LX/2s5;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[LX/2s5;

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:[[LX/2s5;

    const/4 v6, 0x0

    .line 346316
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    array-length v0, v0

    if-ge v6, v0, :cond_3

    const/4 v5, 0x0

    .line 346317
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    aget-object v0, v2, v13

    array-length v1, v0

    if-ge v5, v1, :cond_2

    .line 346318
    aget-object v0, v2, v6

    aget-object v4, v0, v5

    int-to-float v11, v5

    mul-float/2addr v11, v8

    int-to-float v10, v6

    mul-float/2addr v10, v7

    add-float v9, v11, v8

    add-float v3, v10, v7

    if-nez v5, :cond_0

    .line 346319
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    .line 346320
    :goto_2
    int-to-float v2, v0

    :goto_3
    add-float v1, v10, v3

    div-float/2addr v1, v12

    add-float v0, v11, v9

    div-float/2addr v0, v12

    add-float/2addr v0, v2

    .line 346321
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 346322
    new-instance v1, LX/2s5;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v10, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v1, v0, v2}, LX/2s5;-><init>(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 346323
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:[[LX/2s5;

    aget-object v0, v0, v6

    aput-object v1, v0, v5

    .line 346324
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A09:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 346325
    :cond_0
    add-int/lit8 v0, v1, -0x1

    if-ne v5, v0, :cond_1

    .line 346326
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    neg-int v0, v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 346327
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setCustomKey(LX/2s4;)V
    .locals 2

    .line 346328
    iput-object p1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A07:LX/2s4;

    .line 346329
    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    .line 346330
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 346331
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, LX/3HQ;

    invoke-virtual {p1, v0}, LX/3HQ;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 346332
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setEditText(Lcom/whatsapp/WaEditText;)V
    .locals 0

    .line 346333
    iput-object p1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    return-void
.end method
