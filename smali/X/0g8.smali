.class public LX/0g8;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0OE;

.field public final A01:LX/0AY;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/0AY;LX/0OE;Lcom/whatsapp/biz/catalog/CatalogHeader;)V
    .locals 1

    .line 153534
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153535
    iput-object p1, p0, LX/0g8;->A01:LX/0AY;

    .line 153536
    iput-object p2, p0, LX/0g8;->A00:LX/0OE;

    .line 153537
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g8;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
