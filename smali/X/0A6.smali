.class public final LX/0A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0A6;->A01:Ljava/lang/Runnable;

    iput p2, p0, LX/0A6;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 36731
    iget v0, p0, LX/0A6;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 36732
    iget-object v0, p0, LX/0A6;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
