.class public LX/2WX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xE;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0bF;

.field public final A03:LX/2WV;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2WV;)V
    .locals 7

    .line 287277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 287278
    iput v0, p0, LX/2WX;->A00:I

    .line 287279
    new-instance v0, LX/0bF;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/0bF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 287280
    iput-object v0, p0, LX/2WX;->A02:LX/0bF;

    .line 287281
    iput-object p2, p0, LX/2WX;->A03:LX/2WV;

    return-void
.end method


# virtual methods
.method public A4x()I
    .locals 1

    .line 287282
    iget v0, p0, LX/2WX;->A00:I

    return v0
.end method

.method public A4z()LX/0bF;
    .locals 1

    .line 287283
    iget-boolean v0, p0, LX/2WX;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2WX;->A02:LX/0bF;

    .line 287284
    return-object v0

    .line 287285
    :cond_0
    iget-object v0, p0, LX/2WX;->A03:LX/2WV;

    .line 287286
    iget-object v0, v0, LX/2WV;->A02:LX/0bF;

    return-object v0
.end method

.method public A8Y()Z
    .locals 2

    .line 287287
    iget-boolean v0, p0, LX/2WX;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2WX;->A03:LX/2WV;

    invoke-virtual {v0}, LX/2WV;->A8Y()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public ADb(ZI)V
    .locals 2

    .line 287288
    iget-boolean v0, p0, LX/2WX;->A01:Z

    if-eqz v0, :cond_0

    .line 287289
    iget-object v0, p0, LX/2WX;->A03:LX/2WV;

    invoke-virtual {v0, p1, p2}, LX/2WV;->ADb(ZI)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 287290
    iget v0, p0, LX/2WX;->A00:I

    if-le v0, v1, :cond_2

    .line 287291
    :cond_1
    iput-boolean v1, p0, LX/2WX;->A01:Z

    .line 287292
    :cond_2
    iget v0, p0, LX/2WX;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/2WX;->A00:I

    return-void
.end method
