.class public final synthetic LX/1dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gs;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(LX/0Gs;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dt;->A00:LX/0Gs;

    iput-object p2, p0, LX/1dt;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1dt;->A00:LX/0Gs;

    iget-object v2, p0, LX/1dt;->A01:LX/0AY;

    invoke-virtual {v0, v2}, LX/0Gs;->A02(LX/0AY;)V

    iget-object v1, v0, LX/0Gs;->A00:LX/0Af;

    const-class v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0Af;->A04(LX/00M;)V

    return-void
.end method
