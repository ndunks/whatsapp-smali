.class public LX/31w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/06C;

.field public final A04:LX/00s;

.field public final A05:LX/01A;


# direct methods
.method public constructor <init>(LX/06C;)V
    .locals 1

    .line 350629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 350630
    iput v0, p0, LX/31w;->A00:I

    .line 350631
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/31w;->A05:LX/01A;

    .line 350632
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, LX/31w;->A04:LX/00s;

    .line 350633
    iput-object p1, p0, LX/31w;->A03:LX/06C;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x0

    .line 350634
    iput-boolean v0, p0, LX/31w;->A02:Z

    .line 350635
    iget-object v0, p0, LX/31w;->A04:LX/00s;

    .line 350636
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "registration_failure_reason"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350637
    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    .line 350638
    iget-object v1, p0, LX/31w;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 350639
    iget-object v0, p0, LX/31w;->A03:LX/06C;

    invoke-virtual {v0, v1}, LX/06C;->AML(Ljava/lang/String;)V

    .line 350640
    :cond_0
    iget v2, p0, LX/31w;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    .line 350641
    iget-object v0, p0, LX/31w;->A03:LX/06C;

    invoke-static {v0, v2}, LX/063;->A1N(Landroid/app/Activity;I)V

    :cond_1
    const/4 v0, 0x0

    .line 350642
    iput-object v0, p0, LX/31w;->A01:Ljava/lang/String;

    .line 350643
    iput v1, p0, LX/31w;->A00:I

    return-void
.end method

.method public A01(I)V
    .locals 1

    .line 350644
    iget-boolean v0, p0, LX/31w;->A02:Z

    if-nez v0, :cond_0

    .line 350645
    iget-object v0, p0, LX/31w;->A03:LX/06C;

    invoke-static {v0, p1}, LX/063;->A1N(Landroid/app/Activity;I)V

    .line 350646
    return-void

    :cond_0
    iput p1, p0, LX/31w;->A00:I

    return-void
.end method

.method public A02(I)V
    .locals 1

    .line 350647
    iget-boolean v0, p0, LX/31w;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/31w;->A03:LX/06C;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350648
    iget-object v0, p0, LX/31w;->A03:LX/06C;

    invoke-virtual {v0, p1}, LX/06C;->AMJ(I)V

    .line 350649
    return-void

    .line 350650
    :cond_0
    iget-object v0, p0, LX/31w;->A05:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A05(I)Ljava/lang/String;

    .line 350651
    iget-object v0, p0, LX/31w;->A05:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/31w;->A01:Ljava/lang/String;

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 1

    .line 350652
    iget-boolean v0, p0, LX/31w;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/31w;->A03:LX/06C;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350653
    iget-object v0, p0, LX/31w;->A03:LX/06C;

    invoke-virtual {v0, p1}, LX/06C;->AML(Ljava/lang/String;)V

    .line 350654
    return-void

    :cond_0
    iput-object p1, p0, LX/31w;->A01:Ljava/lang/String;

    return-void
.end method
