.class public LX/0br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A02:LX/0br;


# instance fields
.field public final A00:LX/037;

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;LX/037;)V
    .locals 0

    .line 143342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143343
    iput-object p1, p0, LX/0br;->A01:LX/00w;

    .line 143344
    iput-object p2, p0, LX/0br;->A00:LX/037;

    return-void
.end method


# virtual methods
.method public A5f()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x65

    aput v0, v2, v1

    return-object v2
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 143345
    :cond_0
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 143346
    new-instance v0, LX/2qf;

    invoke-direct {v0, p0, v1}, LX/2qf;-><init>(LX/0br;Ljava/lang/String;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
