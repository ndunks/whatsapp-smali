.class public LX/0wM;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/23q;

.field public final synthetic val$currentTime:J

.field public final synthetic val$surface:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/23q;JLjava/lang/String;)V
    .locals 2

    .line 185792
    iput-object p1, p0, LX/0wM;->this$0:LX/23q;

    iput-wide p2, p0, LX/0wM;->val$currentTime:J

    iput-object p4, p0, LX/0wM;->val$surface:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 185793
    iget-wide v0, p1, LX/23q;->A0K:J

    sub-long/2addr p2, v0

    .line 185794
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185795
    iget-object v1, p0, LX/0wM;->val$surface:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    const-string v0, "surface"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
