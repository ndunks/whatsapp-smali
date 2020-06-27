.class public final LX/0HR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:LX/00M;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/00O;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "remote_jid"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "from_me"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "remote_resource"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "expires"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "message_id"

    aput-object v0, v2, v1

    .line 77772
    sput-object v2, LX/0HR;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00M;Lcom/whatsapp/jid/UserJid;JLX/00O;)V
    .locals 0

    .line 77773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77774
    iput-object p1, p0, LX/0HR;->A01:LX/00M;

    .line 77775
    iput-object p2, p0, LX/0HR;->A02:Lcom/whatsapp/jid/UserJid;

    .line 77776
    iput-wide p3, p0, LX/0HR;->A00:J

    .line 77777
    iput-object p5, p0, LX/0HR;->A03:LX/00O;

    return-void
.end method

.method public constructor <init>(LX/00M;Lcom/whatsapp/jid/UserJid;Landroid/database/Cursor;)V
    .locals 4

    .line 77778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77779
    iput-object p1, p0, LX/0HR;->A01:LX/00M;

    .line 77780
    iput-object p2, p0, LX/0HR;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    .line 77781
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0HR;->A00:J

    .line 77782
    new-instance v3, LX/00O;

    iget-object v2, p0, LX/0HR;->A01:LX/00M;

    const/4 v1, 0x1

    .line 77783
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    iput-object v3, p0, LX/0HR;->A03:LX/00O;

    return-void
.end method
