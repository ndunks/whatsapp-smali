.class public LX/0B4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0B4;


# instance fields
.field public final A00:LX/0Ay;

.field public final A01:LX/08Z;

.field public final A02:LX/0B0;

.field public final A03:LX/0B5;


# direct methods
.method public constructor <init>(LX/0Ay;LX/08Z;LX/0B0;)V
    .locals 1

    .line 42000
    new-instance v0, LX/0B5;

    invoke-direct {v0}, LX/0B5;-><init>()V

    .line 42001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42002
    iput-object v0, p0, LX/0B4;->A03:LX/0B5;

    .line 42003
    iput-object p1, p0, LX/0B4;->A00:LX/0Ay;

    .line 42004
    iput-object p3, p0, LX/0B4;->A02:LX/0B0;

    .line 42005
    iput-object p2, p0, LX/0B4;->A01:LX/08Z;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 6

    .line 42006
    iget-object v0, p0, LX/0B4;->A00:LX/0Ay;

    invoke-virtual {v0, p1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    .line 42007
    iget-object v0, p0, LX/0B4;->A00:LX/0Ay;

    invoke-virtual {v0, p2}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    .line 42008
    iget-object v5, p0, LX/0B4;->A02:LX/0B0;

    const-string v0, "INSERT OR IGNORE INTO user_device(    user_jid_row_id,    device_jid_row_id) VALUES (?, ?)"

    .line 42009
    invoke-virtual {v5, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v5

    const/4 v0, 0x1

    .line 42010
    invoke-virtual {v5, v0, v3, v4}, LX/0aV;->A01(IJ)V

    const/4 v0, 0x2

    .line 42011
    invoke-virtual {v5, v0, v1, v2}, LX/0aV;->A01(IJ)V

    .line 42012
    iget-object v0, v5, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 42013
    return-void
.end method
