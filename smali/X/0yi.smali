.class public LX/0yi;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:Lcom/facebook/profilo/writer/NativeTraceWriter;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/writer/NativeTraceWriter;)V
    .locals 1

    const-string v0, "Prflo:Logger"

    .line 187937
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 187938
    iput-object p1, p0, LX/0yi;->A00:Lcom/facebook/profilo/writer/NativeTraceWriter;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x5

    .line 187939
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 187940
    iget-object v0, p0, LX/0yi;->A00:Lcom/facebook/profilo/writer/NativeTraceWriter;

    invoke-virtual {v0}, Lcom/facebook/profilo/writer/NativeTraceWriter;->loop()V

    return-void
.end method
