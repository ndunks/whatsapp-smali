.class public LX/0gK;
.super LX/0HV;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/00b;

.field public final A02:LX/00j;

.field public final A03:LX/00c;

.field public final A04:LX/01A;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 1

    .line 153600
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153601
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 153602
    iput-object v0, p0, LX/0gK;->A02:LX/00j;

    .line 153603
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, LX/0gK;->A01:LX/00b;

    .line 153604
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0gK;->A04:LX/01A;

    .line 153605
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, LX/0gK;->A03:LX/00c;

    .line 153606
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gK;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
