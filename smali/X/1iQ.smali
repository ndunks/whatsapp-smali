.class public final synthetic LX/1iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/0Go;

.field private final synthetic A02:LX/01D;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Go;LX/01D;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iQ;->A01:LX/0Go;

    iput-object p2, p0, LX/1iQ;->A02:LX/01D;

    iput-object p3, p0, LX/1iQ;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/1iQ;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1iQ;->A01:LX/0Go;

    iget-object v3, p0, LX/1iQ;->A02:LX/01D;

    iget-object v2, p0, LX/1iQ;->A03:Ljava/lang/String;

    iget-wide v0, p0, LX/1iQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/0Go;->A02(LX/00M;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
