.class public LX/2hA;
.super LX/2dy;
.source ""


# static fields
.field public static final A07:Ljava/util/Random;

.field public static final A08:[I

.field public static final A09:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Picture;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-array v0, v1, [I

    .line 315364
    fill-array-data v0, :array_0

    sput-object v0, LX/2hA;->A08:[I

    new-array v0, v1, [I

    .line 315365
    fill-array-data v0, :array_1

    sput-object v0, LX/2hA;->A09:[I

    .line 315366
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/2hA;->A07:Ljava/util/Random;

    return-void

    nop

    :array_0
    .array-data 4
        -0x23a3
        -0x82132
        -0xc2d5e
        -0x2a5478
        -0x5081a9
        -0x83acc2
    .end array-data

    :array_1
    .array-data 4
        -0x1069bb
        -0x1f556c
        -0x2d5f89
        -0x4874a0
        -0x6f9fc2
        -0xa7cad7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 315367
    invoke-direct {p0, p1}, LX/2dy;-><init>(Landroid/content/Context;)V

    .line 315368
    sget-object v0, LX/2hA;->A07:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    rem-long/2addr v2, v0

    iput-wide v2, p0, LX/2hA;->A02:J

    const/4 v1, 0x0

    .line 315369
    iput v1, p0, LX/2hA;->A01:I

    .line 315370
    iget-object v0, p0, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 315371
    invoke-direct {p0, p1}, LX/2hA;-><init>(Landroid/content/Context;)V

    .line 315372
    iput-object p2, p0, LX/2hA;->A04:Ljava/lang/String;

    .line 315373
    invoke-virtual {p0}, LX/2hA;->A0S()V

    return-void
.end method


# virtual methods
.method public A0P(Lorg/json/JSONObject;)V
    .locals 2

    .line 315374
    iget-object v1, p0, LX/2hA;->A04:Ljava/lang/String;

    const-string v0, "file"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315375
    iget-boolean v1, p0, LX/2hA;->A06:Z

    const-string v0, "flip"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 315376
    iget v1, p0, LX/2hA;->A01:I

    const-string v0, "palette"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315377
    invoke-super {p0, p1}, LX/1m8;->A0P(Lorg/json/JSONObject;)V

    return-void
.end method

.method public A0Q(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "file"

    .line 315378
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2hA;->A04:Ljava/lang/String;

    const-string v0, "flip"

    .line 315379
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2hA;->A06:Z

    const-string v0, "palette"

    .line 315380
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2hA;->A01:I

    .line 315381
    invoke-virtual {p0}, LX/2hA;->A0S()V

    .line 315382
    iget-object v0, p0, LX/2hA;->A03:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1m8;->A0Q(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()V
    .locals 2

    .line 315383
    iget-object v1, p0, LX/2dy;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2hA;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2dy;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    iput-object v0, p0, LX/2hA;->A03:Landroid/graphics/Picture;

    .line 315384
    iget-object v1, p0, LX/2hA;->A04:Ljava/lang/String;

    const-string v0, "e022.svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 315385
    iput v0, p0, LX/2hA;->A00:I

    .line 315386
    :cond_0
    return-void

    .line 315387
    :cond_1
    const-string v0, "1f577.svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 315388
    iput v0, p0, LX/2hA;->A00:I

    return-void

    .line 315389
    :cond_2
    const-string v0, "1f595.svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 315390
    iput v0, p0, LX/2hA;->A00:I

    return-void

    .line 315391
    :cond_3
    const-string v0, "1f337.svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1f331.svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v0, 0x4

    .line 315392
    iput v0, p0, LX/2hA;->A00:I

    return-void
.end method
