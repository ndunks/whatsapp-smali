.class public Lcom/facebook/msys/mci/network/common/DataRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeContext:J

.field public final request:Lcom/facebook/msys/mci/network/common/UrlRequest;

.field public final taskCategory:Ljava/lang/String;

.field public final taskIdentifier:Ljava/lang/String;

.field public final trackUploadProgress:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlRequest;ZJ)V
    .locals 0

    .line 187615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187616
    iput-object p1, p0, Lcom/facebook/msys/mci/network/common/DataRequest;->taskIdentifier:Ljava/lang/String;

    .line 187617
    iput-object p2, p0, Lcom/facebook/msys/mci/network/common/DataRequest;->taskCategory:Ljava/lang/String;

    .line 187618
    iput-object p3, p0, Lcom/facebook/msys/mci/network/common/DataRequest;->request:Lcom/facebook/msys/mci/network/common/UrlRequest;

    .line 187619
    iput-boolean p4, p0, Lcom/facebook/msys/mci/network/common/DataRequest;->trackUploadProgress:Z

    .line 187620
    iput-wide p5, p0, Lcom/facebook/msys/mci/network/common/DataRequest;->mNativeContext:J

    return-void
.end method
