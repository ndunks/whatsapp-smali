.class public abstract LX/0SQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/0Sh;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0Se;

    iget-object v2, v0, LX/0Se;->A02:Landroid/content/Intent;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0Se;->A01:Landroid/app/Activity;

    iget v0, v0, LX/0Se;->A00:I

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0Sh;

    iget-object v2, v0, LX/0Sh;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0Sh;->A02:LX/0Sf;

    iget v0, v0, LX/0Sh;->A00:I

    invoke-interface {v1, v2, v0}, LX/0Sf;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 113821
    :try_start_0
    invoke-virtual {p0}, LX/0SQ;->A00()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113822
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "DialogRedirect"

    const-string v0, "Failed to start resolution intent"

    .line 113823
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113824
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 113825
    :catchall_0
    move-exception v0

    .line 113826
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw v0
.end method
