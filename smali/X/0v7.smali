.class public LX/0v7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/23Y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 181312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 181313
    iget-object v3, p0, LX/0v7;->A00:LX/23Y;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 181314
    invoke-virtual {v3}, LX/0vc;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v3, LX/23Y;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "<%s id=\"%s\">"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
