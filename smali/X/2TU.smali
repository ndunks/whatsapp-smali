.class public LX/2TU;
.super LX/1sZ;
.source ""


# instance fields
.field public final synthetic A00:LX/2TV;

.field public final synthetic A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2TV;Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 284117
    iput-object p1, p0, LX/2TU;->A00:LX/2TV;

    iput-object p2, p0, LX/2TU;->A01:Ljava/lang/CharSequence;

    iput-boolean p3, p0, LX/2TU;->A02:Z

    invoke-direct {p0}, LX/1sZ;-><init>()V

    .line 284118
    new-instance v2, LX/2Pn;

    invoke-direct {v2}, LX/2Pn;-><init>()V

    const/4 v0, 0x0

    .line 284119
    new-instance v1, LX/0jS;

    invoke-direct {v1, p0, p2, v0, v2}, LX/0jS;-><init>(LX/2TU;Ljava/lang/CharSequence;Ljava/lang/String;LX/2Pn;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 284120
    return-void
.end method
