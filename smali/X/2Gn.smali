.class public LX/2Gn;
.super LX/008;
.source ""


# static fields
.field public static final A00:LX/2Gn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 270434
    new-instance v0, LX/2Gn;

    invoke-direct {v0}, LX/2Gn;-><init>()V

    sput-object v0, LX/2Gn;->A00:LX/2Gn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 270435
    invoke-direct {p0}, LX/008;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    const-string v0, "messageaudio/play"

    .line 270436
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 270437
    invoke-static {}, LX/003;->A01()V

    .line 270438
    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vo;

    .line 270439
    invoke-virtual {v0}, LX/1Vo;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method
