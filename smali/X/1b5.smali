.class public LX/1b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2K6;


# direct methods
.method public constructor <init>(LX/2K6;)V
    .locals 0

    .line 223635
    iput-object p1, p0, LX/1b5;->A00:LX/2K6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 223636
    iget-object v2, p0, LX/1b5;->A00:LX/2K6;

    .line 223637
    iget-object v0, v2, LX/2K6;->A09:LX/0R5;

    if-nez v0, :cond_0

    .line 223638
    iget-boolean v0, v2, LX/2K6;->A0E:Z

    if-eqz v0, :cond_0

    .line 223639
    iget-object v1, v2, LX/2K6;->A05:LX/05x;

    .line 223640
    iget-object v0, v2, LX/2K6;->A01:Landroid/app/Activity;

    .line 223641
    check-cast v0, LX/06Q;

    invoke-virtual {v1, v0}, LX/05x;->A07(LX/06Q;)V

    .line 223642
    :cond_0
    iget-object v2, p0, LX/1b5;->A00:LX/2K6;

    .line 223643
    iget-boolean v0, v2, LX/2K6;->A00:Z

    if-eqz v0, :cond_1

    .line 223644
    iget-object v1, v2, LX/2K6;->A04:LX/0Af;

    .line 223645
    iget-object v0, v2, LX/2K6;->A07:LX/1b7;

    .line 223646
    iget-object v0, v0, LX/1b7;->A00:Lcom/whatsapp/jid/UserJid;

    .line 223647
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 223648
    invoke-virtual {v1, v0}, LX/0Af;->A0A(Ljava/util/Collection;)V

    .line 223649
    :cond_1
    iget-object v0, p0, LX/1b5;->A00:LX/2K6;

    .line 223650
    iget-object v1, v0, LX/2K6;->A02:LX/1S8;

    if-eqz v1, :cond_2

    .line 223651
    iget-boolean v0, v0, LX/2K6;->A00:Z

    .line 223652
    invoke-interface {v1, v0}, LX/1S8;->AHU(Z)V

    :cond_2
    return-void
.end method
