.class public final LX/13T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/net/Uri;

.field public final A06:Ljava/lang/String;

.field public final A07:[B

.field public final A08:[B


# direct methods
.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 193383
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v1, p3, v4

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    .line 193384
    :cond_1
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    cmp-long v1, p5, v4

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    .line 193385
    :cond_2
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    cmp-long v0, p7, v4

    if-gtz v0, :cond_3

    const-wide/16 v1, -0x1

    cmp-long v0, p7, v1

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    .line 193386
    :cond_3
    invoke-static {v6}, LX/0Km;->A0a(Z)V

    .line 193387
    iput-object p1, p0, LX/13T;->A05:Landroid/net/Uri;

    .line 193388
    iput v3, p0, LX/13T;->A01:I

    if-eqz p2, :cond_4

    .line 193389
    array-length v0, p2

    if-eqz v0, :cond_4

    .line 193390
    :goto_0
    iput-object p2, p0, LX/13T;->A07:[B

    iput-object p2, p0, LX/13T;->A08:[B

    .line 193391
    iput-wide p3, p0, LX/13T;->A02:J

    .line 193392
    iput-wide p5, p0, LX/13T;->A04:J

    .line 193393
    iput-wide p7, p0, LX/13T;->A03:J

    .line 193394
    move-object/from16 v0, p9

    iput-object v0, p0, LX/13T;->A06:Ljava/lang/String;

    .line 193395
    move/from16 v0, p10

    iput v0, p0, LX/13T;->A00:I

    return-void

    .line 193396
    :cond_4
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string v0, "HEAD"

    return-object v0

    .line 193397
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    const-string v0, "POST"

    return-object v0

    :cond_2
    const-string v0, "GET"

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DataSpec["

    .line 193398
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 193399
    iget v0, p0, LX/13T;->A01:I

    invoke-static {v0}, LX/13T;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 193400
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13T;->A05:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13T;->A07:[B

    .line 193401
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/13T;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/13T;->A04:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/13T;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13T;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/13T;->A00:I

    const-string v0, "]"

    invoke-static {v3, v1, v0}, LX/00P;->A0E(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
