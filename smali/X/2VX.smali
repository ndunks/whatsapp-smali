.class public LX/2VX;
.super LX/008;
.source ""


# static fields
.field public static final A00:LX/2VX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 286204
    new-instance v0, LX/2VX;

    invoke-direct {v0}, LX/2VX;-><init>()V

    sput-object v0, LX/2VX;->A00:LX/2VX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 286205
    invoke-direct {p0}, LX/008;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 286206
    invoke-static {}, LX/003;->A01()V

    .line 286207
    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vk;

    .line 286208
    invoke-virtual {v0}, LX/1vk;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method
