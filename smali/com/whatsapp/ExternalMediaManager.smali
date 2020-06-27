.class public Lcom/whatsapp/ExternalMediaManager;
.super LX/08m;
.source ""


# instance fields
.field public final A00:LX/0Pi;

.field public final A01:LX/00Q;

.field public final A02:LX/08f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 137681
    invoke-direct {p0}, LX/08m;-><init>()V

    .line 137682
    invoke-static {}, LX/00v;->A00()LX/00w;

    .line 137683
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A01:LX/00Q;

    .line 137684
    invoke-static {}, LX/0Pi;->A00()LX/0Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A00:LX/0Pi;

    .line 137685
    invoke-static {}, LX/08f;->A00()LX/08f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A02:LX/08f;

    return-void
.end method
