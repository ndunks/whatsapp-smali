.class public LX/3GC;
.super LX/2r2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00M;

.field public final A02:LX/00O;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/00M;LX/00O;I)V
    .locals 0

    .line 364125
    invoke-direct {p0, p1, p2}, LX/2r2;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 364126
    iput-object p3, p0, LX/3GC;->A01:LX/00M;

    .line 364127
    iput-object p4, p0, LX/3GC;->A02:LX/00O;

    .line 364128
    iput p5, p0, LX/3GC;->A00:I

    return-void
.end method
