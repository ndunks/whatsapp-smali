.class public final synthetic LX/095;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/08h;


# direct methods
.method public synthetic constructor <init>(LX/08h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/095;->A00:LX/08h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/095;->A00:LX/08h;

    invoke-virtual {v0}, LX/08h;->A02()V

    return-void
.end method
