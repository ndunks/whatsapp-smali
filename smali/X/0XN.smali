.class public LX/0XN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0XJ;


# direct methods
.method public constructor <init>(LX/0XJ;)V
    .locals 0

    .line 132865
    iput-object p1, p0, LX/0XN;->A00:LX/0XJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 132866
    iget-object v1, p0, LX/0XN;->A00:LX/0XJ;

    iget v0, v1, LX/0XJ;->A00:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 132867
    invoke-virtual {v1, v2}, LX/0XJ;->A0R(I)V

    .line 132868
    :cond_0
    iget-object v1, p0, LX/0XN;->A00:LX/0XJ;

    iget v0, v1, LX/0XJ;->A00:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    const/16 v0, 0x6c

    .line 132869
    invoke-virtual {v1, v0}, LX/0XJ;->A0R(I)V

    .line 132870
    :cond_1
    iget-object v0, p0, LX/0XN;->A00:LX/0XJ;

    iput-boolean v2, v0, LX/0XJ;->A0Z:Z

    .line 132871
    iput v2, v0, LX/0XJ;->A00:I

    return-void
.end method
