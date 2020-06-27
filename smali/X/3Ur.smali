.class public LX/3Ur;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/0Nh;

.field public final synthetic A01:LX/2tb;


# direct methods
.method public constructor <init>(LX/2tb;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/0Nh;)V
    .locals 0

    .line 378208
    iput-object p1, p0, LX/3Ur;->A01:LX/2tb;

    iput-object p6, p0, LX/3Ur;->A00:LX/0Nh;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 1

    .line 378209
    iget-object v0, p0, LX/3Ur;->A01:LX/2tb;

    .line 378210
    iget-object v0, v0, LX/2tb;->A08:LX/0Ca;

    .line 378211
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A5T()LX/1wB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378212
    invoke-interface {v0}, LX/1wB;->reset()V

    .line 378213
    :cond_0
    iget-object v0, p0, LX/3Ur;->A00:LX/0Nh;

    if-eqz v0, :cond_1

    .line 378214
    invoke-interface {v0, p1}, LX/0Nh;->AH7(LX/1vv;)V

    :cond_1
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 1

    .line 378215
    iget-object v0, p0, LX/3Ur;->A01:LX/2tb;

    .line 378216
    iget-object v0, v0, LX/2tb;->A08:LX/0Ca;

    .line 378217
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A5T()LX/1wB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378218
    invoke-interface {v0}, LX/1wB;->reset()V

    .line 378219
    :cond_0
    iget-object v0, p0, LX/3Ur;->A00:LX/0Nh;

    if-eqz v0, :cond_1

    .line 378220
    invoke-interface {v0, p1}, LX/0Nh;->AHF(LX/1vv;)V

    :cond_1
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 3

    .line 378221
    iget-object v0, p0, LX/3Ur;->A01:LX/2tb;

    new-instance v2, LX/0f3;

    .line 378222
    iget-object v1, v0, LX/2tb;->A03:LX/0BG;

    .line 378223
    new-instance v0, LX/2t8;

    invoke-direct {v0, p0}, LX/2t8;-><init>(LX/3Ur;)V

    invoke-direct {v2, v1, v0}, LX/0f3;-><init>(LX/0BG;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 378224
    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 378225
    iget-object v1, p0, LX/3Ur;->A00:LX/0Nh;

    if-eqz v1, :cond_0

    .line 378226
    new-instance v0, LX/3Hz;

    invoke-direct {v0}, LX/3Hz;-><init>()V

    invoke-interface {v1, v0}, LX/0Nh;->AHG(LX/1vl;)V

    :cond_0
    return-void
.end method
