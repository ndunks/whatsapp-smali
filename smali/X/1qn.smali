.class public LX/1qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/0Ff;


# direct methods
.method public constructor <init>(LX/0Ff;I)V
    .locals 0

    .line 234888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234889
    iput p2, p0, LX/1qn;->A01:I

    .line 234890
    iput-object p1, p0, LX/1qn;->A02:LX/0Ff;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 7

    .line 234891
    iget v0, p0, LX/1qn;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1qn;->A00:I

    .line 234892
    instance-of v0, p1, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    if-eqz v0, :cond_2

    .line 234893
    move-object v6, p1

    check-cast v6, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    invoke-virtual {v6}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 234894
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    return-void

    .line 234895
    :cond_0
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 234896
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-api/request-interceptor/process/length/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 234897
    :cond_1
    new-instance v0, LX/1ql;

    invoke-direct {v0, p0, v1}, LX/1ql;-><init>(LX/1qn;Lorg/apache/http/HttpEntity;)V

    .line 234898
    invoke-virtual {v6, v0}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-void

    .line 234899
    :cond_2
    instance-of v0, p1, Lorg/apache/http/impl/client/RequestWrapper;

    if-nez v0, :cond_3

    .line 234900
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-request-interceptor/process/request-is-not-a-wrapper "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
