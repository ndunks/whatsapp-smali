.class public LX/05v;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/05x;

.field public final A03:LX/01A;

.field public final A04:LX/0Lp;

.field public final A05:LX/0XE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 1

    const v0, 0x7f130120

    if-eqz p3, :cond_0

    .line 22243
    const v0, 0x7f130123

    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22244
    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v0

    iput-object v0, p0, LX/05v;->A04:LX/0Lp;

    .line 22245
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/05v;->A02:LX/05x;

    .line 22246
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, LX/05v;->A05:LX/0XE;

    .line 22247
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/05v;->A03:LX/01A;

    .line 22248
    iput-object p1, p0, LX/05v;->A01:Landroid/app/Activity;

    .line 22249
    iput p2, p0, LX/05v;->A00:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 22250
    iget-object v1, p0, LX/05v;->A03:LX/01A;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Wo;->A07(LX/01A;Landroid/view/Window;)V

    .line 22251
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 22252
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget v2, p0, LX/05v;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22253
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 22254
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x1

    .line 22255
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
