.class public LX/0g2;
.super LX/0HV;
.source ""


# instance fields
.field public A00:LX/0M6;

.field public A01:LX/0Dt;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Dt;LX/0M6;LX/0jw;)V
    .locals 1

    .line 153484
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g2;->A04:Ljava/util/List;

    .line 153486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g2;->A03:Ljava/util/List;

    .line 153487
    iput-object p1, p0, LX/0g2;->A01:LX/0Dt;

    .line 153488
    iput-object p2, p0, LX/0g2;->A00:LX/0M6;

    .line 153489
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g2;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
