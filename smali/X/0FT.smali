.class public LX/0FT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FR;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/0FR;[B)V
    .locals 0

    .line 68276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68277
    iput-object p1, p0, LX/0FT;->A00:LX/0FR;

    .line 68278
    iput-object p2, p0, LX/0FT;->A01:[B

    return-void
.end method


# virtual methods
.method public A00(LX/0Kc;LX/0Ka;)LX/3Cv;
    .locals 6

    .line 68279
    iget-object v0, p2, LX/0Ka;->A00:LX/0Ke;

    .line 68280
    invoke-static {p1, v0}, LX/063;->A26(LX/0Kc;LX/0Ke;)[B

    move-result-object v5

    .line 68281
    iget-object v4, p0, LX/0FT;->A00:LX/0FR;

    iget-object v3, p0, LX/0FT;->A01:[B

    const-string v0, "WhisperRatchet"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v1, 0x40

    .line 68282
    invoke-static {v3, v5}, LX/0FR;->A01([B[B)[B

    move-result-object v0

    .line 68283
    invoke-virtual {v4, v0, v2, v1}, LX/0FR;->A03([B[BI)[B

    move-result-object v1

    .line 68284
    const/16 v0, 0x20

    .line 68285
    invoke-static {v1, v0, v0}, LX/0DO;->A2N([BII)[[B

    move-result-object v2

    const/4 v4, 0x0

    .line 68286
    aget-object v1, v2, v4

    const/4 v0, 0x1

    .line 68287
    aget-object v3, v2, v0

    .line 68288
    new-instance v2, LX/0FT;

    iget-object v0, p0, LX/0FT;->A00:LX/0FR;

    invoke-direct {v2, v0, v1}, LX/0FT;-><init>(LX/0FR;[B)V

    .line 68289
    new-instance v1, LX/0FX;

    iget-object v0, p0, LX/0FT;->A00:LX/0FR;

    invoke-direct {v1, v0, v3, v4}, LX/0FX;-><init>(LX/0FR;[BI)V

    .line 68290
    new-instance v0, LX/3Cv;

    invoke-direct {v0, v2, v1}, LX/3Cv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
