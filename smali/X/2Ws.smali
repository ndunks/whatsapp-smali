.class public LX/2Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1z6;


# instance fields
.field public final A00:Ljava/io/File;

.field public final synthetic A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;Ljava/io/File;)V
    .locals 0

    .line 287635
    iput-object p1, p0, LX/2Ws;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287636
    iput-object p2, p0, LX/2Ws;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 287637
    iget-object v0, p0, LX/2Ws;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    .line 287638
    iget-object v0, v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 287639
    iget-object v0, p0, LX/2Ws;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    .line 287640
    iget-object v1, v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    .line 287641
    new-instance v0, LX/36R;

    invoke-direct {v0, p0}, LX/36R;-><init>(LX/2Ws;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
