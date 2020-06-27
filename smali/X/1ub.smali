.class public final LX/1ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/1hZ;

.field public final A01:LX/1hZ;

.field public final A02:LX/1hZ;

.field public final A03:LX/1hZ;

.field public final synthetic A04:LX/0Fx;


# direct methods
.method public constructor <init>(LX/0Fx;LX/1hZ;LX/1hZ;LX/1hZ;LX/1hZ;)V
    .locals 0

    .line 241217
    iput-object p1, p0, LX/1ub;->A04:LX/0Fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241218
    iput-object p2, p0, LX/1ub;->A03:LX/1hZ;

    .line 241219
    iput-object p3, p0, LX/1ub;->A00:LX/1hZ;

    .line 241220
    iput-object p4, p0, LX/1ub;->A02:LX/1hZ;

    .line 241221
    iput-object p5, p0, LX/1ub;->A01:LX/1hZ;

    return-void
.end method


# virtual methods
.method public A00()LX/1ua;
    .locals 8

    .line 241222
    new-instance v1, LX/1ua;

    iget-object v0, p0, LX/1ub;->A03:LX/1hZ;

    .line 241223
    invoke-virtual {v0}, LX/1hZ;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1ub;->A00:LX/1hZ;

    .line 241224
    invoke-virtual {v0}, LX/1hZ;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/1ub;->A02:LX/1hZ;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v4, v5

    .line 241225
    :goto_0
    iget-object v0, p0, LX/1ub;->A01:LX/1hZ;

    if-eqz v0, :cond_0

    .line 241226
    invoke-virtual {v0}, LX/1hZ;->A00()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/1ub;->A00:LX/1hZ;

    .line 241227
    iget-wide v6, v0, LX/1hZ;->A00:J

    .line 241228
    invoke-direct/range {v1 .. v7}, LX/1ua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    .line 241229
    :cond_1
    invoke-virtual {v0}, LX/1hZ;->A00()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .line 241230
    iget-object v0, p0, LX/1ub;->A00:LX/1hZ;

    invoke-static {v0}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    .line 241231
    iget-object v0, p0, LX/1ub;->A03:LX/1hZ;

    invoke-static {v0}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    .line 241232
    iget-object v0, p0, LX/1ub;->A02:LX/1hZ;

    invoke-static {v0}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    .line 241233
    iget-object v0, p0, LX/1ub;->A01:LX/1hZ;

    invoke-static {v0}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    return-void
.end method
