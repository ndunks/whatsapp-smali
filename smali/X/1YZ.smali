.class public LX/1YZ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewProfilePhoto;Landroid/os/Looper;)V
    .locals 0

    .line 219466
    iput-object p1, p0, LX/1YZ;->A00:Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 219467
    iget-object v0, p0, LX/1YZ;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v2, v0, LX/06C;->A0F:LX/05x;

    .line 219468
    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    .line 219469
    invoke-virtual {v0}, LX/0AY;->A0C()Z

    move-result v0

    const v1, 0x7f1203ed

    if-eqz v0, :cond_0

    const v1, 0x7f1203eb

    :cond_0
    const/4 v0, 0x0

    .line 219470
    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    .line 219471
    iget-object v1, p0, LX/1YZ;->A00:Lcom/whatsapp/ViewProfilePhoto;

    const v0, 0x7f0a0723

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    .line 219472
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
