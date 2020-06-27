.class public LX/2WF;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 1

    .line 287068
    invoke-direct {p0, p2}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x14

    .line 287069
    iput v0, p0, LX/1wm;->A00:I

    .line 287070
    iput-object p1, p0, LX/1wm;->A0A:LX/00M;

    .line 287071
    iput-boolean p3, p0, LX/2WF;->A00:Z

    return-void
.end method
