.class public LX/0gT;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0ML;

.field public final A01:LX/0CR;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GdprReportActivity;LX/0ML;LX/0CR;)V
    .locals 1

    .line 153651
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153652
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gT;->A02:Ljava/lang/ref/WeakReference;

    .line 153653
    iput-object p2, p0, LX/0gT;->A00:LX/0ML;

    .line 153654
    iput-object p3, p0, LX/0gT;->A01:LX/0CR;

    return-void
.end method
