.class public final synthetic LX/1xD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Fi;


# direct methods
.method public synthetic constructor <init>(LX/0Fi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xD;->A00:LX/0Fi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1xD;->A00:LX/0Fi;

    invoke-virtual {v0}, LX/0Fi;->A0C()Z

    return-void
.end method
