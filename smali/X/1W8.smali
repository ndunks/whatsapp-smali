.class public LX/1W8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1jw;

.field public A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1jw;)V
    .locals 0

    .line 216326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216327
    iput-object p1, p0, LX/1W8;->A01:Lcom/whatsapp/jid/UserJid;

    .line 216328
    iput-object p2, p0, LX/1W8;->A00:LX/1jw;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/2Gr;

    if-nez v0, :cond_0

    .line 216329
    iget-object v0, p0, LX/1W8;->A00:LX/1jw;

    invoke-virtual {v0}, LX/1jw;->A00()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Gr;

    .line 216330
    iget v0, v0, LX/2Gr;->A01:I

    return v0
.end method

.method public A01(I)J
    .locals 2

    instance-of v0, p0, LX/2Gr;

    if-nez v0, :cond_0

    .line 216331
    iget-object v0, p0, LX/1W8;->A00:LX/1jw;

    invoke-virtual {v0, p1}, LX/1jw;->A01(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
