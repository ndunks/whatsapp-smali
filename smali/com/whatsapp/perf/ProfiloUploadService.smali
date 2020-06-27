.class public Lcom/whatsapp/perf/ProfiloUploadService;
.super LX/08m;
.source ""


# instance fields
.field public final A00:LX/04B;

.field public final A01:LX/00s;

.field public final A02:LX/037;

.field public final A03:LX/019;

.field public final A04:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 137659
    invoke-direct {p0}, LX/08m;-><init>()V

    .line 137660
    invoke-static {}, LX/019;->A00()LX/019;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->A03:LX/019;

    .line 137661
    invoke-static {}, LX/00p;->A00()LX/00p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->A04:LX/00p;

    .line 137662
    invoke-static {}, LX/037;->A00()LX/037;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->A02:LX/037;

    .line 137663
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->A00:LX/04B;

    .line 137664
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->A01:LX/00s;

    return-void
.end method
