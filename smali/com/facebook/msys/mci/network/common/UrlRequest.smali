.class public Lcom/facebook/msys/mci/network/common/UrlRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 16385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16386
    iput-object p1, p0, Lcom/facebook/msys/mci/network/common/UrlRequest;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native getHeaderKeys()[Ljava/lang/String;
.end method

.method private native getHeaderValues()[Ljava/lang/String;
.end method


# virtual methods
.method public native getHttpBody()[B
.end method

.method public getHttpHeaders()Ljava/util/Map;
    .locals 6

    .line 16387
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16388
    invoke-direct {p0}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getHeaderKeys()[Ljava/lang/String;

    move-result-object v4

    .line 16389
    invoke-direct {p0}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getHeaderValues()[Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 16390
    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_0

    .line 16391
    aget-object v1, v4, v2

    aget-object v0, v3, v2

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public native getHttpMethod()Ljava/lang/String;
.end method

.method public native getUrl()Ljava/lang/String;
.end method
