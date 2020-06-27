.class public LX/37C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/37E;


# direct methods
.method public synthetic constructor <init>(LX/37E;)V
    .locals 1

    .line 353873
    iput-object p1, p0, LX/37C;->A01:LX/37E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 353874
    iput-boolean v0, p0, LX/37C;->A00:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 353875
    iget-boolean v0, p0, LX/37C;->A00:Z

    if-nez v0, :cond_0

    .line 353876
    iget-object v1, p0, LX/37C;->A01:LX/37E;

    const/4 v0, 0x1

    .line 353877
    iput-boolean v0, v1, LX/37E;->A0B:Z

    .line 353878
    iget-object v1, v1, LX/37E;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 353879
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
