.class public LX/0Dz;
.super Landroid/hardware/TriggerEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/0Dt;


# direct methods
.method public constructor <init>(LX/0Dt;)V
    .locals 0

    .line 61580
    iput-object p1, p0, LX/0Dz;->A00:LX/0Dt;

    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 2

    .line 61581
    iget-object v1, p0, LX/0Dz;->A00:LX/0Dt;

    .line 61582
    iget-boolean v0, v1, LX/0Dt;->A05:Z

    if-eqz v0, :cond_0

    .line 61583
    invoke-virtual {v1}, LX/0Dt;->A0D()V

    .line 61584
    return-void

    .line 61585
    :cond_0
    const/4 v0, 0x0

    .line 61586
    iput-boolean v0, v1, LX/0Dt;->A07:Z

    return-void
.end method
