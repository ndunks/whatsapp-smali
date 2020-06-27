.class public LX/0hF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0hF;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/0Aj;

.field public final A02:LX/01A;

.field public final A03:LX/0AT;

.field public final A04:LX/0BK;


# direct methods
.method public constructor <init>(LX/00r;LX/0BK;LX/0AT;LX/0Aj;LX/01A;)V
    .locals 0

    .line 156273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156274
    iput-object p1, p0, LX/0hF;->A00:LX/00r;

    .line 156275
    iput-object p2, p0, LX/0hF;->A04:LX/0BK;

    .line 156276
    iput-object p3, p0, LX/0hF;->A03:LX/0AT;

    .line 156277
    iput-object p4, p0, LX/0hF;->A01:LX/0Aj;

    .line 156278
    iput-object p5, p0, LX/0hF;->A02:LX/01A;

    return-void
.end method


# virtual methods
.method public final A00(LX/0lu;I)Ljava/lang/String;
    .locals 8

    .line 156279
    iget-object v6, p0, LX/0hF;->A04:LX/0BK;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 156280
    iget-object v7, v0, LX/00O;->A00:LX/00M;

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 156281
    iget-object v0, p0, LX/0hF;->A03:LX/0AT;

    .line 156282
    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    .line 156283
    invoke-virtual {v0, v7}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 156284
    iget-object v0, p0, LX/0hF;->A01:LX/0Aj;

    invoke-virtual {v0, v2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156285
    iget-object v0, p0, LX/0hF;->A02:LX/01A;

    .line 156286
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 156287
    iget-object v1, v0, LX/0Je;->A01:LX/0Y0;

    .line 156288
    iget-object v0, v1, LX/0Y0;->A01:LX/0Y1;

    invoke-virtual {v1, v2, v0, v5}, LX/0Y0;->A04(Ljava/lang/String;LX/0Y1;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    aput-object v1, v4, v3

    .line 156289
    invoke-virtual {v6, v7, p2, v4}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
