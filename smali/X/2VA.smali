.class public LX/2VA;
.super LX/0Q0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/Jid;

.field public final A03:Lcom/whatsapp/jid/Jid;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;JZLcom/whatsapp/jid/Jid;I)V
    .locals 1

    const/4 v0, 0x0

    .line 285741
    invoke-direct {p0, p1, v0}, LX/0Q0;-><init>(Ljava/lang/String;LX/2X7;)V

    .line 285742
    iput-object p2, p0, LX/2VA;->A02:Lcom/whatsapp/jid/Jid;

    .line 285743
    iput-wide p3, p0, LX/2VA;->A01:J

    .line 285744
    iput-boolean p5, p0, LX/2VA;->A04:Z

    .line 285745
    iput-object p6, p0, LX/2VA;->A03:Lcom/whatsapp/jid/Jid;

    .line 285746
    iput p7, p0, LX/2VA;->A00:I

    return-void
.end method
