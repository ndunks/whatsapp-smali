.class public final synthetic LX/0if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Pl;


# direct methods
.method public synthetic constructor <init>(LX/0Pl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0if;->A00:LX/0Pl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0if;->A00:LX/0Pl;

    iget-object v0, v1, LX/0Pl;->A00:LX/1yO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1yO;->A05()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Pl;->A00:LX/1yO;

    :cond_0
    return-void
.end method
