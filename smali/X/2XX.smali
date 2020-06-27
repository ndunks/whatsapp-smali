.class public LX/2XX;
.super LX/221;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/0o0;


# direct methods
.method public constructor <init>(LX/0o0;)V
    .locals 1

    .line 288620
    iput-object p1, p0, LX/2XX;->A02:LX/0o0;

    invoke-direct {p0}, LX/221;-><init>()V

    const/4 v0, 0x0

    .line 288621
    iput-boolean v0, p0, LX/2XX;->A01:Z

    .line 288622
    iput v0, p0, LX/2XX;->A00:I

    return-void
.end method


# virtual methods
.method public AAa(Landroid/view/View;)V
    .locals 2

    .line 288623
    iget v0, p0, LX/2XX;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/2XX;->A00:I

    iget-object v0, p0, LX/2XX;->A02:LX/0o0;

    iget-object v0, v0, LX/0o0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 288624
    iget-object v0, p0, LX/2XX;->A02:LX/0o0;

    iget-object v1, v0, LX/0o0;->A02:LX/0qn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 288625
    invoke-interface {v1, v0}, LX/0qn;->AAa(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 288626
    iput v1, p0, LX/2XX;->A00:I

    .line 288627
    iput-boolean v1, p0, LX/2XX;->A01:Z

    .line 288628
    iget-object v0, p0, LX/2XX;->A02:LX/0o0;

    .line 288629
    iput-boolean v1, v0, LX/0o0;->A03:Z

    :cond_1
    return-void
.end method
