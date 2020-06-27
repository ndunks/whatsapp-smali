.class public LX/0ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06H;


# instance fields
.field public A00:LX/0AD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 164603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164604
    iput-object v0, p0, LX/0ke;->A00:LX/0AD;

    return-void
.end method


# virtual methods
.method public A63()LX/0AE;
    .locals 1

    .line 164605
    iget-object v0, p0, LX/0ke;->A00:LX/0AD;

    if-nez v0, :cond_0

    .line 164606
    new-instance v0, LX/0AD;

    invoke-direct {v0, p0}, LX/0AD;-><init>(LX/06H;)V

    iput-object v0, p0, LX/0ke;->A00:LX/0AD;

    .line 164607
    :cond_0
    iget-object v0, p0, LX/0ke;->A00:LX/0AD;

    return-object v0
.end method
