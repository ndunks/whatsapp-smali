.class public final synthetic LX/1NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NJ;->A00:LX/0bw;

    iput-object p2, p0, LX/1NJ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1NJ;->A00:LX/0bw;

    iget-object v2, p0, LX/1NJ;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/0bw;->A0A:LX/0MJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0MJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
