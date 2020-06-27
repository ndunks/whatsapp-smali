.class public LX/0eU;
.super LX/0HV;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0DQ;

.field public final A02:LX/0Ca;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0DQ;Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;LX/0Ca;I)V
    .locals 1

    .line 151342
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 151343
    iput-object p1, p0, LX/0eU;->A01:LX/0DQ;

    .line 151344
    iput-object p3, p0, LX/0eU;->A02:LX/0Ca;

    .line 151345
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eU;->A03:Ljava/lang/ref/WeakReference;

    .line 151346
    iput p4, p0, LX/0eU;->A00:I

    return-void
.end method
