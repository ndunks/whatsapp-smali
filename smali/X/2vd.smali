.class public final synthetic LX/2vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0WJ;

.field private final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/0WJ;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vd;->A01:LX/0WJ;

    iput p2, p0, LX/2vd;->A00:I

    iput-object p3, p0, LX/2vd;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/2vd;->A01:LX/0WJ;

    iget v0, p0, LX/2vd;->A00:I

    iget-object v2, p0, LX/2vd;->A02:Ljava/lang/Runnable;

    invoke-static {v3, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    if-eqz v2, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
