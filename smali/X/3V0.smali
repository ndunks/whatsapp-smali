.class public LX/3V0;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/2tm;

.field public final synthetic A01:LX/2tn;

.field public final synthetic A02:LX/2uN;


# direct methods
.method public constructor <init>(LX/2tn;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tm;LX/2uN;)V
    .locals 0

    .line 378439
    iput-object p1, p0, LX/3V0;->A01:LX/2tn;

    iput-object p6, p0, LX/3V0;->A00:LX/2tm;

    iput-object p7, p0, LX/3V0;->A02:LX/2uN;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 1

    .line 378440
    iget-object v0, p0, LX/3V0;->A00:LX/2tm;

    if-eqz v0, :cond_0

    .line 378441
    invoke-interface {v0, p1}, LX/2tm;->AHK(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 0

    .line 378442
    invoke-virtual {p0, p1}, LX/2Va;->A01(LX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 4

    const-string v0, "account"

    .line 378443
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 378444
    invoke-static {v0}, LX/1vv;->A00(LX/0DS;)LX/1vv;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    .line 378445
    iget v1, v3, LX/1vv;->code:I

    if-eqz v1, :cond_2

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    .line 378446
    iget-object v0, p0, LX/3V0;->A01:LX/2tn;

    .line 378447
    iget-object v2, v0, LX/2tn;->A07:LX/2tz;

    .line 378448
    iget-object v0, p0, LX/3V0;->A02:LX/2uN;

    .line 378449
    iget-object v0, v0, LX/2uN;->A00:LX/2Vc;

    iget-object v1, v0, LX/2Vc;->A05:Ljava/lang/String;

    const-string v0, "PIN"

    .line 378450
    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A04(Ljava/lang/String;Ljava/lang/String;LX/1vv;)V

    .line 378451
    :cond_0
    :goto_1
    iget-object v0, p0, LX/3V0;->A00:LX/2tm;

    if-eqz v0, :cond_1

    .line 378452
    invoke-interface {v0, v3}, LX/2tm;->AHK(LX/1vv;)V

    :cond_1
    return-void

    .line 378453
    :cond_2
    iget-object v0, p0, LX/3V0;->A01:LX/2tn;

    .line 378454
    iget-object v1, v0, LX/2tn;->A08:LX/2uM;

    const/4 v0, 0x1

    .line 378455
    invoke-virtual {v1, v0}, LX/2uM;->A03(Z)V

    .line 378456
    iget-object v0, p0, LX/3V0;->A01:LX/2tn;

    .line 378457
    iget-object v2, v0, LX/2tn;->A08:LX/2uM;

    const-wide/16 v0, 0x0

    .line 378458
    invoke-virtual {v2, v0, v1}, LX/2uM;->A02(J)V

    goto :goto_1

    .line 378459
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
