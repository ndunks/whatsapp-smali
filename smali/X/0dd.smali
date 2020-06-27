.class public LX/0dd;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/02O;

.field public final A02:LX/05z;

.field public final A03:LX/01J;

.field public final A04:LX/01A;

.field public final A05:LX/0BG;

.field public final A06:LX/00M;

.field public final A07:LX/01D;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;LX/00M;Ljava/util/ArrayList;Ljava/util/ArrayList;ZJLX/01D;)V
    .locals 1

    .line 150813
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 150814
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, LX/0dd;->A03:LX/01J;

    .line 150815
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, LX/0dd;->A02:LX/05z;

    .line 150816
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0dd;->A04:LX/01A;

    .line 150817
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, LX/0dd;->A05:LX/0BG;

    .line 150818
    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v0

    iput-object v0, p0, LX/0dd;->A01:LX/02O;

    .line 150819
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dd;->A08:Ljava/lang/ref/WeakReference;

    .line 150820
    iput-object p2, p0, LX/0dd;->A06:LX/00M;

    .line 150821
    iput-object p3, p0, LX/0dd;->A09:Ljava/util/ArrayList;

    .line 150822
    iput-object p4, p0, LX/0dd;->A0A:Ljava/util/ArrayList;

    .line 150823
    iput-boolean p5, p0, LX/0dd;->A0B:Z

    .line 150824
    iput-wide p6, p0, LX/0dd;->A00:J

    .line 150825
    iput-object p8, p0, LX/0dd;->A07:LX/01D;

    return-void
.end method
