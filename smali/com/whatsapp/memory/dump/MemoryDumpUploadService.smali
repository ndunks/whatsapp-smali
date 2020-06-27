.class public Lcom/whatsapp/memory/dump/MemoryDumpUploadService;
.super LX/08m;
.source ""


# instance fields
.field public A00:LX/0aq;

.field public final A01:LX/00q;

.field public final A02:LX/04B;

.field public final A03:LX/0Fn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34859
    invoke-direct {p0}, LX/08m;-><init>()V

    .line 34860
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 34861
    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A01:LX/00q;

    .line 34862
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A02:LX/04B;

    .line 34863
    invoke-static {}, LX/0Fn;->A00()LX/0Fn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A03:LX/0Fn;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 34864
    invoke-super {p0}, LX/08n;->onCreate()V

    .line 34865
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 34866
    new-instance v0, LX/0aq;

    invoke-direct {v0, v1}, LX/0aq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A00:LX/0aq;

    return-void
.end method
