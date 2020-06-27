.class public LX/2WE;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 1

    .line 287064
    invoke-direct {p0, p2}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x1a

    .line 287065
    iput v0, p0, LX/1wm;->A00:I

    .line 287066
    iput-object p1, p0, LX/1wm;->A0A:LX/00M;

    .line 287067
    iput-boolean p3, p0, LX/2WE;->A00:Z

    return-void
.end method
