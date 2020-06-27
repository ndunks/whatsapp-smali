.class public Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;
.super LX/08m;
.source ""


# instance fields
.field public final A00:LX/02x;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34867
    invoke-direct {p0}, LX/08m;-><init>()V

    .line 34868
    invoke-static {}, LX/00p;->A00()LX/00p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A01:LX/00p;

    .line 34869
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A00:LX/02x;

    return-void
.end method


# virtual methods
.method public final A06(I)V
    .locals 4

    const/4 v3, 0x1

    if-ge p1, v3, :cond_0

    return-void

    .line 34870
    :cond_0
    new-instance v2, LX/08o;

    invoke-direct {v2}, LX/08o;-><init>()V

    const/4 v0, 0x0

    .line 34871
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/08o;->A00:Ljava/lang/Integer;

    int-to-long v0, p1

    .line 34872
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/08o;->A01:Ljava/lang/Long;

    const-string v0, "native"

    .line 34873
    iput-object v0, v2, LX/08o;->A03:Ljava/lang/String;

    .line 34874
    iget-object v1, p0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A00:LX/02x;

    const/4 v0, 0x0

    .line 34875
    invoke-virtual {v1, v2, v0, v3}, LX/02x;->A08(LX/031;LX/00h;Z)V

    return-void
.end method
