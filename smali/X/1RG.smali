.class public final synthetic LX/1RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Yt;


# direct methods
.method public synthetic constructor <init>(LX/1Yt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RG;->A00:LX/1Yt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1RG;->A00:LX/1Yt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Yt;->A0L(Z)V

    return-void
.end method
