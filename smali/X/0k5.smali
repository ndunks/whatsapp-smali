.class public final synthetic LX/0k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0QY;


# direct methods
.method public synthetic constructor <init>(LX/0QY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k5;->A00:LX/0QY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0k5;->A00:LX/0QY;

    iget-object v1, v0, LX/0QY;->A00:LX/0RS;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RS;->A06:Z

    :cond_0
    return-void
.end method
