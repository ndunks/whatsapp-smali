.class public LX/2h8;
.super LX/2dy;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Picture;

.field public A05:Landroid/graphics/Picture;

.field public A06:LX/1m6;

.field public A07:LX/1m6;

.field public A08:LX/1m6;

.field public A09:LX/1m6;

.field public A0A:Ljava/lang/Boolean;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/01A;

.field public final A0D:LX/1mA;

.field public final A0E:LX/1mB;

.field public final A0F:LX/1mC;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01A;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 315242
    move-object/from16 v2, p1

    invoke-direct {v0, v2}, LX/2dy;-><init>(Landroid/content/Context;)V

    .line 315243
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, LX/2h8;->A0B:Landroid/graphics/RectF;

    .line 315244
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, LX/2h8;->A02:Landroid/graphics/Paint;

    .line 315245
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, LX/2h8;->A03:Landroid/graphics/Paint;

    .line 315246
    new-instance v1, LX/2OP;

    invoke-direct {v1, v0}, LX/2OP;-><init>(LX/2h8;)V

    iput-object v1, v0, LX/2h8;->A0D:LX/1mA;

    .line 315247
    move-object/from16 v1, p2

    iput-object v1, v0, LX/2h8;->A0C:LX/01A;

    .line 315248
    move/from16 v3, p3

    iput-boolean v3, v0, LX/2h8;->A0G:Z

    const/4 v3, 0x0

    .line 315249
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/2h8;->A0A:Ljava/lang/Boolean;

    .line 315250
    invoke-virtual {v0}, LX/2h8;->A0S()V

    .line 315251
    iget-object v4, v0, LX/2dy;->A00:Landroid/content/Context;

    const-string v3, "clockDarkTheme.svg"

    invoke-static {v4, v3}, LX/2dy;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v3

    iput-object v3, v0, LX/2h8;->A04:Landroid/graphics/Picture;

    .line 315252
    iget-object v4, v0, LX/2h8;->A02:Landroid/graphics/Paint;

    const-string v3, "#ECB439"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 315253
    new-instance v3, LX/1m6;

    iget-object v10, v0, LX/2h8;->A02:Landroid/graphics/Paint;

    const/high16 v4, 0x433e0000    # 190.0f

    const/high16 v5, 0x43790000    # 249.0f

    const/high16 v6, 0x43c70000    # 398.0f

    const v7, 0x43838000    # 263.0f

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-direct/range {v3 .. v10}, LX/1m6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v3, v0, LX/2h8;->A06:LX/1m6;

    .line 315254
    new-instance v4, LX/1m6;

    iget-object v11, v0, LX/2h8;->A02:Landroid/graphics/Paint;

    const/high16 v5, 0x43390000    # 185.0f

    const/high16 v6, 0x437b0000    # 251.0f

    const v7, 0x43ef8000    # 479.0f

    const v8, 0x43828000    # 261.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-direct/range {v4 .. v11}, LX/1m6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v4, v0, LX/2h8;->A07:LX/1m6;

    .line 315255
    iget-object v4, v0, LX/2dy;->A00:Landroid/content/Context;

    const-string v3, "clockLightTheme.svg"

    invoke-static {v4, v3}, LX/2dy;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v3

    iput-object v3, v0, LX/2h8;->A05:Landroid/graphics/Picture;

    .line 315256
    iget-object v4, v0, LX/2h8;->A03:Landroid/graphics/Paint;

    const-string v3, "#DC5842"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 315257
    new-instance v8, LX/1m6;

    iget-object v15, v0, LX/2h8;->A03:Landroid/graphics/Paint;

    const/high16 v9, 0x43490000    # 201.0f

    const/high16 v10, 0x43780000    # 248.0f

    const/high16 v11, 0x43b90000    # 370.0f

    const/high16 v12, 0x43840000    # 264.0f

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-direct/range {v8 .. v15}, LX/1m6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v8, v0, LX/2h8;->A08:LX/1m6;

    .line 315258
    new-instance v4, LX/1m6;

    iget-object v11, v0, LX/2h8;->A03:Landroid/graphics/Paint;

    const/high16 v8, 0x43830000    # 262.0f

    const/high16 v9, 0x40b00000    # 5.5f

    const/high16 v10, 0x40b00000    # 5.5f

    invoke-direct/range {v4 .. v11}, LX/1m6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v4, v0, LX/2h8;->A09:LX/1m6;

    .line 315259
    new-instance v3, LX/1mC;

    invoke-direct {v3, v2, v1}, LX/1mC;-><init>(Landroid/content/Context;LX/01A;)V

    iput-object v3, v0, LX/2h8;->A0F:LX/1mC;

    .line 315260
    new-instance v1, LX/1mB;

    invoke-direct {v1}, LX/1mB;-><init>()V

    iput-object v1, v0, LX/2h8;->A0E:LX/1mB;

    return-void
.end method


# virtual methods
.method public A0N(Landroid/graphics/RectF;FFFF)V
    .locals 3

    .line 315261
    invoke-super/range {p0 .. p5}, LX/2OT;->A0N(Landroid/graphics/RectF;FFFF)V

    .line 315262
    iget-object v2, p0, LX/2h8;->A0F:LX/1mC;

    .line 315263
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v1, v0

    .line 315264
    invoke-virtual {v2, v1}, LX/1mC;->A00(F)V

    .line 315265
    return-void
.end method

.method public A0P(Lorg/json/JSONObject;)V
    .locals 2

    .line 315266
    invoke-super {p0, p1}, LX/1m8;->A0P(Lorg/json/JSONObject;)V

    .line 315267
    iget v1, p0, LX/2h8;->A00:I

    const-string v0, "hour"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315268
    iget v1, p0, LX/2h8;->A01:I

    const-string v0, "minute"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315269
    iget-object v1, p0, LX/2h8;->A0A:Ljava/lang/Boolean;

    const-string v0, "theme"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public A0Q(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "hour"

    .line 315270
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2h8;->A00:I

    const-string v0, "minute"

    .line 315271
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2h8;->A01:I

    const-string v0, "theme"

    .line 315272
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2h8;->A0A:Ljava/lang/Boolean;

    .line 315273
    invoke-super {p0, p1}, LX/1m8;->A0Q(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()V
    .locals 2

    .line 315274
    iget-object v0, p0, LX/2h8;->A0C:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xa

    .line 315275
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/2h8;->A00:I

    const/16 v0, 0xc

    .line 315276
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/2h8;->A01:I

    return-void
.end method
