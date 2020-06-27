.class public LX/3GQ;
.super LX/2rM;
.source ""


# instance fields
.field public final actionType:I

.field public final entity:LX/0Hq;

.field public final event:LX/2rJ;

.field public final transition:LX/2rP;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2rJ;LX/0Hq;LX/2rP;ILjava/lang/Throwable;)V
    .locals 0

    .line 364252
    invoke-direct {p0, p1, p6}, LX/2rM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364253
    iput-object p2, p0, LX/3GQ;->event:LX/2rJ;

    .line 364254
    iput-object p3, p0, LX/3GQ;->entity:LX/0Hq;

    .line 364255
    iput p5, p0, LX/3GQ;->actionType:I

    .line 364256
    iput-object p4, p0, LX/3GQ;->transition:LX/2rP;

    return-void
.end method
