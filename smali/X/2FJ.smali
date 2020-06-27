.class public LX/2FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UN;


# instance fields
.field public final synthetic A00:LX/2FL;


# direct methods
.method public constructor <init>(LX/2FL;)V
    .locals 0

    .line 269592
    iput-object p1, p0, LX/2FJ;->A00:LX/2FL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB7()V
    .locals 2

    .line 269593
    iget-object v0, p0, LX/2FJ;->A00:LX/2FL;

    invoke-virtual {v0}, LX/2FL;->A08()V

    .line 269594
    iget-object v0, p0, LX/2FJ;->A00:LX/2FL;

    .line 269595
    iget-object v1, v0, LX/2FL;->A05:LX/1UN;

    if-eqz v1, :cond_1

    .line 269596
    iget-object v0, v0, LX/2FL;->A08:LX/1UX;

    if-eqz v0, :cond_0

    .line 269597
    invoke-interface {v0}, LX/1UX;->A9I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269598
    :cond_0
    invoke-interface {v1}, LX/1UN;->AB7()V

    :cond_1
    return-void
.end method

.method public ADO([I)V
    .locals 2

    .line 269599
    iget-object v0, p0, LX/2FJ;->A00:LX/2FL;

    invoke-virtual {v0}, LX/2FL;->A08()V

    .line 269600
    iget-object v0, p0, LX/2FJ;->A00:LX/2FL;

    .line 269601
    iget-object v1, v0, LX/2FL;->A05:LX/1UN;

    if-eqz v1, :cond_1

    .line 269602
    iget-object v0, v0, LX/2FL;->A08:LX/1UX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1UX;->A9I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269603
    :cond_0
    invoke-interface {v1, p1}, LX/1UN;->ADO([I)V

    :cond_1
    return-void
.end method
