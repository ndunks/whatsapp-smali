.class public LX/37L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3SB;


# direct methods
.method public synthetic constructor <init>(LX/3SB;)V
    .locals 0

    .line 354198
    iput-object p1, p0, LX/37L;->A00:LX/3SB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postPlayerEvent(II)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-ltz p2, :cond_0

    const v0, 0x20c49b

    if-ge p2, v0, :cond_0

    .line 354199
    iget-object v0, p0, LX/37L;->A00:LX/3SB;

    .line 354200
    iget-object v0, v0, LX/3SB;->A0B:LX/05x;

    .line 354201
    new-instance v1, LX/37K;

    invoke-direct {v1, p0, p1, p2}, LX/37K;-><init>(LX/37L;II)V

    .line 354202
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
