.class public LX/2cu;
.super LX/22U;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:LX/0QO;

.field public final A02:LX/0Fa;

.field public final A03:LX/00M;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/00M;)V
    .locals 1

    .line 302100
    invoke-direct {p0, p1}, LX/22U;-><init>(Landroid/content/Context;)V

    .line 302101
    invoke-static {}, LX/0Fa;->A00()LX/0Fa;

    move-result-object v0

    iput-object v0, p0, LX/2cu;->A02:LX/0Fa;

    .line 302102
    iput-object p2, p0, LX/2cu;->A04:Ljava/lang/String;

    .line 302103
    iput-object p3, p0, LX/2cu;->A03:LX/00M;

    return-void
.end method


# virtual methods
.method public A0C(Landroid/database/Cursor;)V
    .locals 2

    .line 302104
    iget-boolean v0, p0, LX/0sA;->A05:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 302105
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 302106
    :cond_1
    iget-object v1, p0, LX/2cu;->A00:Landroid/database/Cursor;

    .line 302107
    iput-object p1, p0, LX/2cu;->A00:Landroid/database/Cursor;

    .line 302108
    iget-boolean v0, p0, LX/0sA;->A06:Z

    if-eqz v0, :cond_2

    .line 302109
    iget-object v0, p0, LX/0sA;->A01:LX/0j9;

    if-eqz v0, :cond_2

    .line 302110
    check-cast v0, LX/0j8;

    invoke-virtual {v0, p1}, LX/0j8;->A0D(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 302111
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 302112
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method
