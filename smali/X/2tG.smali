.class public LX/2tG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:[J


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/0WT;

.field public A03:LX/2tF;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/05x;

.field public final A07:LX/04B;

.field public final A08:LX/00j;

.field public final A09:LX/2sb;

.field public final A0A:LX/3Hl;

.field public final A0B:LX/0Nd;

.field public final A0C:LX/2so;

.field public final A0D:LX/0MZ;

.field public final A0E:LX/2yG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 347247
    fill-array-data v0, :array_0

    sput-object v0, LX/2tG;->A0F:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3
        0x2
        0xf
    .end array-data
.end method

.method public constructor <init>(LX/0WY;LX/0WT;)V
    .locals 9

    .line 347248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347249
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A06:LX/05x;

    .line 347250
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 347251
    iput-object v0, p0, LX/2tG;->A08:LX/00j;

    .line 347252
    invoke-static {}, LX/2yG;->A00()LX/2yG;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A0E:LX/2yG;

    .line 347253
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A07:LX/04B;

    .line 347254
    invoke-static {}, LX/2sb;->A00()LX/2sb;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A09:LX/2sb;

    .line 347255
    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A0D:LX/0MZ;

    .line 347256
    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A0B:LX/0Nd;

    .line 347257
    invoke-static {}, LX/3Hl;->A00()LX/3Hl;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A0A:LX/3Hl;

    .line 347258
    iget-object v1, p0, LX/2tG;->A09:LX/2sb;

    .line 347259
    iget-object v0, v1, LX/2sb;->A04:LX/2so;

    .line 347260
    iput-object v0, p0, LX/2tG;->A0C:LX/2so;

    .line 347261
    iput-object p2, p0, LX/2tG;->A02:LX/0WT;

    .line 347262
    move-object v7, p1

    invoke-virtual {v1, p1}, LX/2sb;->A04(LX/0WY;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A04:Ljava/lang/String;

    .line 347263
    iget-object v0, p0, LX/2tG;->A09:LX/2sb;

    invoke-virtual {v0, p1}, LX/2sb;->A05(LX/0WY;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A05:Ljava/lang/String;

    .line 347264
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "PAY: device binding iq sender"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 347265
    iput-object v1, p0, LX/2tG;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 347266
    new-instance v1, LX/2tF;

    iget-object v3, p0, LX/2tG;->A0E:LX/2yG;

    iget-object v4, p0, LX/2tG;->A09:LX/2sb;

    iget-object v5, p0, LX/2tG;->A0A:LX/3Hl;

    iget-object v6, p0, LX/2tG;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/2tG;->A01:Landroid/os/HandlerThread;

    .line 347267
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LX/2tF;-><init>(LX/2tG;LX/2yG;LX/2sb;LX/3Hl;Ljava/lang/String;LX/0WY;Landroid/os/Looper;)V

    iput-object v1, p0, LX/2tG;->A03:LX/2tF;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 8

    .line 347268
    iget v0, p0, LX/2tG;->A00:I

    add-int/lit8 v7, v0, -0x1

    if-nez v0, :cond_0

    const/4 v7, 0x0

    .line 347269
    :cond_0
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v7, :cond_2

    .line 347270
    sget-object v1, LX/2tG;->A0F:[J

    array-length v0, v1

    if-ge v4, v0, :cond_1

    .line 347271
    aget-wide v2, v1, v4

    :goto_1
    add-long/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-long v2, v4

    const-wide/16 v0, 0x5

    mul-long/2addr v2, v0

    goto :goto_1

    :cond_2
    return-wide v5
.end method

.method public A01()V
    .locals 6

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: delayedDeviceVerifIqHandlerMessage"

    .line 347272
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 347273
    iget v0, p0, LX/2tG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2tG;->A00:I

    .line 347274
    iget-object v0, p0, LX/2tG;->A03:LX/2tF;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 347275
    iget-object v4, p0, LX/2tG;->A03:LX/2tF;

    iget v0, p0, LX/2tG;->A00:I

    add-int/lit8 v2, v0, -0x1

    .line 347276
    sget-object v1, LX/2tG;->A0F:[J

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 347277
    aget-wide v2, v1, v2

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    .line 347278
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 347279
    :cond_0
    int-to-long v2, v2

    const-wide/16 v0, 0x5

    mul-long/2addr v2, v0

    goto :goto_0
.end method
