.class public LX/23H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ua;


# instance fields
.field public final A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 255518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255519
    iput-object p1, p0, LX/23H;->A00:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 255520
    instance-of v0, p1, LX/23H;

    if-eqz v0, :cond_0

    check-cast p1, LX/23H;

    iget-object v1, p1, LX/23H;->A00:Landroid/os/IBinder;

    iget-object v0, p0, LX/23H;->A00:Landroid/os/IBinder;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 255521
    iget-object v0, p0, LX/23H;->A00:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
