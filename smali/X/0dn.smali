.class public LX/0dn;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0AR;

.field public final A01:LX/01J;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/01J;LX/0AR;Lcom/whatsapp/GdprReportActivity;)V
    .locals 1

    .line 150891
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 150892
    iput-object p1, p0, LX/0dn;->A01:LX/01J;

    .line 150893
    iput-object p2, p0, LX/0dn;->A00:LX/0AR;

    .line 150894
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dn;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
