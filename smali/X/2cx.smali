.class public final LX/2cx;
.super LX/0eA;
.source ""


# instance fields
.field public final synthetic A00:LX/0bM;


# direct methods
.method public constructor <init>(LX/0bM;ZZ)V
    .locals 2

    .line 302124
    iput-object p1, p0, LX/2cx;->A00:LX/0bM;

    if-eqz p3, :cond_0

    .line 302125
    iget-object v0, p1, LX/0bM;->A01:Landroid/app/Activity;

    .line 302126
    instance-of v1, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 302127
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, LX/0eA;-><init>(LX/0bN;ZZZ)V

    return-void
.end method
