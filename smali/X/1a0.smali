.class public final synthetic LX/1a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0PB;


# direct methods
.method public synthetic constructor <init>(LX/0PB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1a0;->A00:LX/0PB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1a0;->A00:LX/0PB;

    iget-boolean v0, v1, LX/0PB;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "foreground"

    invoke-virtual {v1, v0}, LX/0PB;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
