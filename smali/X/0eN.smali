.class public LX/0eN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/00p;


# direct methods
.method public constructor <init>(LX/00p;)V
    .locals 2

    .line 151213
    iput-object p1, p0, LX/0eN;->A00:LX/00p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151214
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    const/4 v0, 0x0

    .line 151215
    invoke-virtual {v1, p0, v0, v0}, LX/0Hi;->A08(Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public onEventAsync(LX/0QL;)V
    .locals 2

    .line 151216
    iget-boolean v0, p1, LX/0QL;->A02:Z

    .line 151217
    if-eqz v0, :cond_0

    .line 151218
    iget-object v1, p0, LX/0eN;->A00:LX/00p;

    .line 151219
    new-instance v0, LX/0aG;

    invoke-direct {v0, v1}, LX/0aG;-><init>(LX/00p;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 151220
    :cond_0
    return-void
.end method
