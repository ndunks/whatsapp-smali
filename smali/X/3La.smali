.class public LX/3La;
.super LX/0We;
.source ""


# instance fields
.field public A00:LX/2fE;

.field public A01:LX/2fE;

.field public A02:LX/2fE;

.field public A03:LX/2fE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 367454
    invoke-direct {p0}, LX/0We;-><init>()V

    .line 367455
    new-instance v0, LX/2fE;

    invoke-direct {v0}, LX/2fE;-><init>()V

    iput-object v0, p0, LX/3La;->A02:LX/2fE;

    .line 367456
    new-instance v0, LX/2fE;

    invoke-direct {v0}, LX/2fE;-><init>()V

    iput-object v0, p0, LX/3La;->A01:LX/2fE;

    .line 367457
    new-instance v0, LX/2fE;

    invoke-direct {v0}, LX/2fE;-><init>()V

    iput-object v0, p0, LX/3La;->A00:LX/2fE;

    .line 367458
    new-instance v0, LX/2fE;

    invoke-direct {v0}, LX/2fE;-><init>()V

    iput-object v0, p0, LX/3La;->A03:LX/2fE;

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 5

    const-string v3, "extra_data"

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 367459
    iget-object v0, p0, LX/3La;->A00:LX/2fE;

    invoke-virtual {v0}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xO;

    if-eqz v4, :cond_0

    .line 367460
    iget-object v0, v4, LX/2xO;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367461
    new-instance v2, LX/2xP;

    const/16 v0, 0x66

    invoke-direct {v2, v0}, LX/2xP;-><init>(I)V

    .line 367462
    iget-object v1, v2, LX/2xP;->A01:Landroid/os/Bundle;

    iget-object v0, v4, LX/2xO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367463
    iget-object v0, p0, LX/3La;->A03:LX/2fE;

    invoke-virtual {v0, v2}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 367464
    :cond_0
    return-void

    .line 367465
    :cond_1
    iget-object v0, p0, LX/3La;->A01:LX/2fE;

    invoke-virtual {v0}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 367466
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367467
    new-instance v1, LX/2xP;

    const/16 v0, 0x65

    invoke-direct {v1, v0}, LX/2xP;-><init>(I)V

    .line 367468
    iget-object v0, v1, LX/2xP;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367469
    iget-object v0, p0, LX/3La;->A03:LX/2fE;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void

    .line 367470
    :cond_2
    iget-object v0, p0, LX/3La;->A02:LX/2fE;

    invoke-virtual {v0}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 367471
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367472
    new-instance v1, LX/2xP;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/2xP;-><init>(I)V

    .line 367473
    iget-object v0, v1, LX/2xP;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367474
    iget-object v0, p0, LX/3La;->A03:LX/2fE;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void
.end method
