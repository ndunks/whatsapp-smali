.class public final LX/0zk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0zw;

.field public A03:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 189372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    .line 189373
    iget-boolean v0, p0, LX/0zk;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, LX/0zk;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    .line 189374
    :cond_0
    invoke-static {v2}, LX/0Km;->A0a(Z)V

    return-void

    .line 189375
    :cond_1
    iput-boolean v2, p0, LX/0zk;->A03:Z

    .line 189376
    iput p1, p0, LX/0zk;->A00:I

    return-void
.end method
