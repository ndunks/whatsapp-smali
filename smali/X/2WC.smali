.class public LX/2WC;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 1

    .line 287057
    invoke-direct {p0, p2}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x15

    .line 287058
    iput v0, p0, LX/1wm;->A00:I

    .line 287059
    iput-object p1, p0, LX/1wm;->A0A:LX/00M;

    .line 287060
    iput-boolean p3, p0, LX/2WC;->A00:Z

    return-void
.end method
