.class public LX/0AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0AC;


# direct methods
.method public constructor <init>(LX/0AC;)V
    .locals 0

    .line 36938
    iput-object p1, p0, LX/0AI;->A00:LX/0AC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 36939
    iget-object v1, p0, LX/0AI;->A00:LX/0AC;

    .line 36940
    iget v0, v1, LX/0AC;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 36941
    iput-boolean v3, v1, LX/0AC;->A05:Z

    .line 36942
    iget-object v1, v1, LX/0AC;->A07:LX/0AD;

    sget-object v0, LX/0AL;->ON_PAUSE:LX/0AL;

    invoke-virtual {v1, v0}, LX/0AD;->A04(LX/0AL;)V

    .line 36943
    :cond_0
    iget-object v2, p0, LX/0AI;->A00:LX/0AC;

    .line 36944
    iget v0, v2, LX/0AC;->A01:I

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0AC;->A05:Z

    if-eqz v0, :cond_1

    .line 36945
    iget-object v1, v2, LX/0AC;->A07:LX/0AD;

    sget-object v0, LX/0AL;->ON_STOP:LX/0AL;

    invoke-virtual {v1, v0}, LX/0AD;->A04(LX/0AL;)V

    .line 36946
    iput-boolean v3, v2, LX/0AC;->A06:Z

    :cond_1
    return-void
.end method
