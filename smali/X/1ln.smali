.class public final synthetic LX/1ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1m1;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1m1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ln;->A00:LX/1m1;

    iput-boolean p2, p0, LX/1ln;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1ln;->A00:LX/1m1;

    iget-boolean v0, p0, LX/1ln;->A01:Z

    invoke-virtual {v1, v0}, LX/1m1;->A0A(Z)V

    return-void
.end method
