.class public final synthetic LX/1aY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1ay;

.field private final synthetic A02:LX/1jC;


# direct methods
.method public synthetic constructor <init>(LX/1ay;LX/1jC;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aY;->A01:LX/1ay;

    iput-object p2, p0, LX/1aY;->A02:LX/1jC;

    iput p3, p0, LX/1aY;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1aY;->A01:LX/1ay;

    iget-object v2, p0, LX/1aY;->A02:LX/1jC;

    iget v1, p0, LX/1aY;->A00:I

    iget-object v0, v0, LX/1ay;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1av;

    if-nez v0, :cond_0

    const-string v0, "The response handler must not be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, LX/2Js;

    invoke-virtual {v0, v1}, LX/2Js;->A00(I)V

    return-void
.end method
