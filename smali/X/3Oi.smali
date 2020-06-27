.class public LX/3Oi;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    .line 368730
    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x1b

    .line 368731
    iput v0, p0, LX/1wm;->A04:I

    .line 368732
    iput-boolean p1, p0, LX/1wm;->A0L:Z

    .line 368733
    iput-object p2, p0, LX/1wm;->A0F:Ljava/lang/String;

    .line 368734
    iput p3, p0, LX/1wm;->A01:I

    .line 368735
    iput-object p4, p0, LX/3Oi;->A01:Ljava/lang/String;

    .line 368736
    iput-object p5, p0, LX/3Oi;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
