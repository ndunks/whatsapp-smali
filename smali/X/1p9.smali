.class public final synthetic LX/1p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/08f;


# direct methods
.method public synthetic constructor <init>(LX/08f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1p9;->A00:LX/08f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1p9;->A00:LX/08f;

    invoke-virtual {v0}, LX/08f;->A04()V

    invoke-virtual {v0}, LX/08f;->A02()V

    return-void
.end method
