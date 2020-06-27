.class public LX/1qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# instance fields
.field public final A00:I

.field public final A01:LX/0Ff;


# direct methods
.method public constructor <init>(LX/0Ff;I)V
    .locals 0

    .line 234921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234922
    iput p2, p0, LX/1qp;->A00:I

    .line 234923
    iput-object p1, p0, LX/1qp;->A01:LX/0Ff;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 6

    .line 234924
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string v1, "http.request"

    if-nez v0, :cond_1

    .line 234925
    invoke-interface {p2, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/impl/client/RequestWrapper;

    if-eqz v0, :cond_0

    .line 234926
    invoke-virtual {v0}, Lorg/apache/http/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    .line 234927
    return-void

    .line 234928
    :cond_0
    const-string v0, "gdrive-response-interceptor/process/response-without-entity-and-request-is-null"

    .line 234929
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 234930
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 234931
    invoke-interface {p2, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/impl/client/RequestWrapper;

    const-string v0, "gdrive-response-interceptor/process/length/"

    if-eqz v1, :cond_2

    .line 234932
    invoke-virtual {v1}, Lorg/apache/http/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    .line 234933
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/request-is-null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 234934
    :cond_3
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 234935
    new-instance v0, LX/1qo;

    invoke-direct {v0, p0, v1}, LX/1qo;-><init>(LX/1qp;Lorg/apache/http/HttpEntity;)V

    .line 234936
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-void
.end method
