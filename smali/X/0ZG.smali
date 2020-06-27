.class public LX/0ZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZH;


# direct methods
.method public constructor <init>(IJLX/02B;[B)V
    .locals 4

    .line 135336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135337
    sget-object v0, LX/0ZH;->A06:LX/0ZH;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/2jg;

    .line 135338
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 135339
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0ZH;

    .line 135340
    iget v0, v1, LX/0ZH;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ZH;->A00:I

    .line 135341
    iput p1, v1, LX/0ZH;->A01:I

    .line 135342
    iget-object v0, p4, LX/02B;->A01:LX/02C;

    .line 135343
    invoke-virtual {v0}, LX/02C;->A00()[B

    move-result-object v3

    .line 135344
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 135345
    invoke-virtual {v2, v0}, LX/2jg;->A05(LX/02N;)V

    .line 135346
    iget-object v0, p4, LX/02B;->A00:LX/02D;

    .line 135347
    iget-object v3, v0, LX/02D;->A01:[B

    .line 135348
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 135349
    invoke-virtual {v2, v0}, LX/2jg;->A04(LX/02N;)V

    .line 135350
    array-length v1, p5

    const/4 v0, 0x0

    invoke-static {p5, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 135351
    invoke-virtual {v2, v0}, LX/2jg;->A06(LX/02N;)V

    .line 135352
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 135353
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0ZH;

    .line 135354
    iget v0, v1, LX/0ZH;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0ZH;->A00:I

    .line 135355
    iput-wide p2, v1, LX/0ZH;->A02:J

    .line 135356
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0ZH;

    iput-object v0, p0, LX/0ZG;->A00:LX/0ZH;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 135357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135358
    sget-object v0, LX/0ZH;->A06:LX/0ZH;

    invoke-static {v0, p1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v0

    check-cast v0, LX/0ZH;

    .line 135359
    iput-object v0, p0, LX/0ZG;->A00:LX/0ZH;

    return-void
.end method


# virtual methods
.method public A00()LX/02B;
    .locals 4

    .line 135360
    :try_start_0
    iget-object v0, p0, LX/0ZG;->A00:LX/0ZH;

    .line 135361
    iget-object v0, v0, LX/0ZH;->A04:LX/02N;

    .line 135362
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0W([B)LX/02C;

    move-result-object v3

    .line 135363
    iget-object v0, p0, LX/0ZG;->A00:LX/0ZH;

    .line 135364
    iget-object v0, v0, LX/0ZH;->A03:LX/02N;

    .line 135365
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v2

    .line 135366
    new-instance v1, LX/02D;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/02D;-><init>([BB)V

    .line 135367
    new-instance v0, LX/02B;

    invoke-direct {v0, v3, v1}, LX/02B;-><init>(LX/02C;LX/02D;)V

    return-object v0
    :try_end_0
    .catch LX/02E; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 135368
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
