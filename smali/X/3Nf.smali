.class public LX/3Nf;
.super LX/1wY;
.source ""


# instance fields
.field public final synthetic this$0:LX/0F5;

.field public final synthetic val$onError:LX/0RK;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0F5;LX/0RK;Ljava/lang/Runnable;)V
    .locals 0

    .line 368534
    iput-object p1, p0, LX/3Nf;->this$0:LX/0F5;

    iput-object p2, p0, LX/3Nf;->val$onError:LX/0RK;

    iput-object p3, p0, LX/3Nf;->val$onSuccess:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/1wY;-><init>()V

    return-void
.end method
