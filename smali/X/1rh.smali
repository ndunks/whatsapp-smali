.class public LX/1rh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0AR;

.field public final A02:LX/02K;

.field public final A03:LX/00c;

.field public final A04:LX/00s;

.field public final A05:LX/02x;

.field public final A06:LX/2QT;

.field public final A07:LX/08f;

.field public final A08:LX/2SK;

.field public final A09:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public final A0A:LX/0K3;

.field public final A0B:LX/0L1;

.field public final A0C:LX/0Io;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/00q;LX/0AR;LX/02x;LX/02K;LX/0L1;LX/0Io;LX/00c;LX/00s;LX/08f;Ljava/lang/String;LX/2SK;Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicLong;LX/0K3;)V
    .locals 3

    .line 239981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239982
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1rh;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 239983
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1rh;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 239984
    iput-object p1, p0, LX/1rh;->A00:LX/00q;

    .line 239985
    iput-object p2, p0, LX/1rh;->A01:LX/0AR;

    .line 239986
    iput-object p3, p0, LX/1rh;->A05:LX/02x;

    .line 239987
    iput-object p4, p0, LX/1rh;->A02:LX/02K;

    .line 239988
    iput-object p5, p0, LX/1rh;->A0B:LX/0L1;

    .line 239989
    iput-object p6, p0, LX/1rh;->A0C:LX/0Io;

    .line 239990
    iput-object p7, p0, LX/1rh;->A03:LX/00c;

    .line 239991
    iput-object p8, p0, LX/1rh;->A04:LX/00s;

    .line 239992
    iput-object p10, p0, LX/1rh;->A0D:Ljava/lang/String;

    .line 239993
    iput-object p11, p0, LX/1rh;->A08:LX/2SK;

    .line 239994
    iput-object p12, p0, LX/1rh;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 239995
    move-object/from16 v0, p13

    iput-object v0, p0, LX/1rh;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 239996
    move-object/from16 v0, p14

    iput-object v0, p0, LX/1rh;->A0A:LX/0K3;

    .line 239997
    iput-object p9, p0, LX/1rh;->A07:LX/08f;

    .line 239998
    new-instance v1, LX/2QT;

    invoke-direct {v1}, LX/2QT;-><init>()V

    .line 239999
    iput-object v1, p0, LX/1rh;->A06:LX/2QT;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QT;->A0B:Ljava/lang/Integer;

    return-void
.end method
