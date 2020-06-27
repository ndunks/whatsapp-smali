.class public LX/2sC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Xk;


# direct methods
.method public constructor <init>(LX/3Xk;)V
    .locals 0

    .line 346340
    iput-object p1, p0, LX/2sC;->A00:LX/3Xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 346341
    iget-object v2, p0, LX/2sC;->A00:LX/3Xk;

    .line 346342
    iget-boolean v0, v2, LX/3Xk;->A06:Z

    if-eqz v0, :cond_0

    .line 346343
    iget-boolean v1, v2, LX/3Xk;->A07:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 346344
    :cond_1
    iput-boolean v0, v2, LX/3Xk;->A07:Z

    .line 346345
    invoke-virtual {v2}, Landroid/widget/EditText;->invalidate()V

    .line 346346
    iget-object v1, p0, LX/2sC;->A00:LX/3Xk;

    .line 346347
    iget-boolean v0, v1, LX/3Xk;->A06:Z

    if-eqz v0, :cond_2

    .line 346348
    iget-object v2, v1, LX/3Xk;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    .line 346349
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
