.class public LX/0u0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ty;

.field public final A01:LX/0tz;


# direct methods
.method public constructor <init>(LX/0tz;)V
    .locals 1

    .line 180289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180290
    iput-object p1, p0, LX/0u0;->A01:LX/0tz;

    .line 180291
    new-instance v0, LX/0ty;

    invoke-direct {v0}, LX/0ty;-><init>()V

    iput-object v0, p0, LX/0u0;->A00:LX/0ty;

    return-void
.end method


# virtual methods
.method public A00(IIII)Landroid/view/View;
    .locals 8

    .line 180292
    iget-object v0, p0, LX/0u0;->A01:LX/0tz;

    invoke-interface {v0}, LX/0tz;->A6i()I

    move-result v5

    .line 180293
    iget-object v0, p0, LX/0u0;->A01:LX/0tz;

    invoke-interface {v0}, LX/0tz;->A6h()I

    move-result v4

    const/4 v7, -0x1

    if-le p2, p1, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eq p1, p2, :cond_3

    .line 180294
    iget-object v0, p0, LX/0u0;->A01:LX/0tz;

    invoke-interface {v0, p1}, LX/0tz;->A4U(I)Landroid/view/View;

    move-result-object v3

    .line 180295
    iget-object v0, p0, LX/0u0;->A01:LX/0tz;

    invoke-interface {v0, v3}, LX/0tz;->A4W(Landroid/view/View;)I

    move-result v1

    .line 180296
    iget-object v0, p0, LX/0u0;->A01:LX/0tz;

    invoke-interface {v0, v3}, LX/0tz;->A4V(Landroid/view/View;)I

    move-result v0

    .line 180297
    iget-object v2, p0, LX/0u0;->A00:LX/0ty;

    .line 180298
    iput v5, v2, LX/0ty;->A04:I

    .line 180299
    iput v4, v2, LX/0ty;->A03:I

    .line 180300
    iput v1, v2, LX/0ty;->A02:I

    .line 180301
    iput v0, v2, LX/0ty;->A01:I

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 180302
    iput v1, v2, LX/0ty;->A00:I

    or-int v0, v1, p3

    iput v0, v2, LX/0ty;->A00:I

    .line 180303
    invoke-virtual {v2}, LX/0ty;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    if-eqz p4, :cond_2

    .line 180304
    iput v1, v2, LX/0ty;->A00:I

    or-int/2addr v1, p4

    iput v1, v2, LX/0ty;->A00:I

    .line 180305
    invoke-virtual {v2}, LX/0ty;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v3

    :cond_2
    add-int/2addr p1, v7

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public A01(Landroid/view/View;I)Z
    .locals 5

    .line 180306
    iget-object v4, p0, LX/0u0;->A00:LX/0ty;

    iget-object v0, p0, LX/0u0;->A01:LX/0tz;

    invoke-interface {v0}, LX/0tz;->A6i()I

    move-result v3

    iget-object v0, p0, LX/0u0;->A01:LX/0tz;

    invoke-interface {v0}, LX/0tz;->A6h()I

    move-result v2

    iget-object v0, p0, LX/0u0;->A01:LX/0tz;

    .line 180307
    invoke-interface {v0, p1}, LX/0tz;->A4W(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/0u0;->A01:LX/0tz;

    invoke-interface {v0, p1}, LX/0tz;->A4V(Landroid/view/View;)I

    move-result v0

    .line 180308
    iput v3, v4, LX/0ty;->A04:I

    .line 180309
    iput v2, v4, LX/0ty;->A03:I

    .line 180310
    iput v1, v4, LX/0ty;->A02:I

    .line 180311
    iput v0, v4, LX/0ty;->A01:I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 180312
    iget-object v0, p0, LX/0u0;->A00:LX/0ty;

    .line 180313
    iput v1, v0, LX/0ty;->A00:I

    or-int/2addr v1, p2

    iput v1, v0, LX/0ty;->A00:I

    .line 180314
    invoke-virtual {v0}, LX/0ty;->A00()Z

    move-result v1

    :cond_0
    return v1
.end method
