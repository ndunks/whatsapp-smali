.class public LX/0Rw;
.super LX/008;
.source ""


# static fields
.field public static final A00:LX/0Rw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 112935
    new-instance v0, LX/0Rw;

    invoke-direct {v0}, LX/0Rw;-><init>()V

    sput-object v0, LX/0Rw;->A00:LX/0Rw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 112936
    invoke-direct {p0}, LX/008;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/0DS;LX/0DQ;)V
    .locals 2

    .line 112937
    invoke-static {}, LX/003;->A01()V

    .line 112938
    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sm;

    .line 112939
    invoke-interface {v0, p1, p2}, LX/2sm;->AG7(LX/0DS;LX/0DQ;)V

    goto :goto_0

    :cond_0
    return-void
.end method
