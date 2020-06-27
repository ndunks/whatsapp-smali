.class public LX/0CJ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0BS;

.field public final synthetic A01:LX/0CG;

.field public final synthetic A02:LX/0CH;


# direct methods
.method public constructor <init>(LX/0CG;Landroid/os/Looper;LX/0CH;LX/0BS;)V
    .locals 0

    .line 52091
    iput-object p1, p0, LX/0CJ;->A01:LX/0CG;

    iput-object p3, p0, LX/0CJ;->A02:LX/0CH;

    iput-object p4, p0, LX/0CJ;->A00:LX/0BS;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 52092
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0EN;

    .line 52093
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    .line 52094
    iget-object v0, p0, LX/0CJ;->A02:LX/0CH;

    .line 52095
    invoke-static {}, LX/003;->A01()V

    .line 52096
    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    .line 52097
    invoke-virtual {v0}, LX/0H9;->A00()V

    goto :goto_0

    .line 52098
    :cond_0
    iget-object v1, p0, LX/0CJ;->A00:LX/0BS;

    .line 52099
    iget-object v0, v1, LX/0BS;->A00:LX/08b;

    invoke-virtual {v0}, LX/08b;->A02()V

    .line 52100
    iget-object v0, v1, LX/0BS;->A04:LX/00j;

    .line 52101
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 52102
    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void

    .line 52103
    :cond_1
    iget-object v4, p0, LX/0CJ;->A01:LX/0CG;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 52104
    iget-object v0, v4, LX/0CG;->A04:LX/0CH;

    invoke-virtual {v0, v3, v1}, LX/0CH;->A05(LX/0EN;I)V

    .line 52105
    iget-object v2, v3, LX/0EN;->A0F:LX/0Gt;

    if-eqz v2, :cond_2

    .line 52106
    iget-object v0, v4, LX/0CG;->A05:LX/0CI;

    .line 52107
    invoke-static {}, LX/003;->A01()V

    .line 52108
    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vz;

    .line 52109
    invoke-interface {v0, v2}, LX/1vz;->AGC(LX/0Gt;)V

    goto :goto_1

    .line 52110
    :cond_2
    iget-object v2, v4, LX/0CG;->A03:LX/0BS;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    .line 52111
    iget-object v1, v0, LX/00O;->A00:LX/00M;

    .line 52112
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0BS;->A03(LX/00M;Z)V

    return-void

    .line 52113
    :cond_3
    iget-object v1, p0, LX/0CJ;->A00:LX/0BS;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    .line 52114
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 52115
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0BS;->A01(LX/00M;)V

    .line 52116
    iget-object v1, p0, LX/0CJ;->A02:LX/0CH;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3, v0}, LX/0CH;->A05(LX/0EN;I)V

    return-void

    .line 52117
    :cond_4
    iget-object v0, p0, LX/0CJ;->A02:LX/0CH;

    .line 52118
    invoke-static {}, LX/003;->A01()V

    .line 52119
    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    .line 52120
    invoke-virtual {v0, v3}, LX/0H9;->A03(LX/0EN;)V

    goto :goto_2

    .line 52121
    :cond_5
    return-void
.end method
