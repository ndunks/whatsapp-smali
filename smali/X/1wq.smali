.class public LX/1wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/01D;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01D;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 0

    .line 243942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243943
    iput-object p1, p0, LX/1wq;->A01:LX/01D;

    .line 243944
    iput-object p2, p0, LX/1wq;->A02:Lcom/whatsapp/jid/UserJid;

    .line 243945
    iput-object p3, p0, LX/1wq;->A03:Ljava/lang/String;

    .line 243946
    iput-wide p4, p0, LX/1wq;->A00:J

    return-void
.end method
