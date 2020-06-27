.class public LX/2W8;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;ZI)V
    .locals 1

    .line 287037
    invoke-direct {p0, p2}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x1b

    .line 287038
    iput v0, p0, LX/1wm;->A00:I

    .line 287039
    iput-object p1, p0, LX/1wm;->A0A:LX/00M;

    .line 287040
    iput p3, p0, LX/2W8;->A00:I

    return-void
.end method
