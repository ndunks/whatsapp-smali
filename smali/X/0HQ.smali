.class public final LX/0HQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0HG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jid"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "latitude"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "longitude"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "accuracy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "speed"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bearing"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "location_ts"

    aput-object v0, v2, v1

    .line 77762
    sput-object v2, LX/0HQ;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    .line 77763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77764
    new-instance v2, LX/0HG;

    if-eqz p2, :cond_0

    invoke-direct {v2, p2}, LX/0HG;-><init>(Lcom/whatsapp/jid/UserJid;)V

    .line 77765
    iput-object v2, p0, LX/0HQ;->A00:LX/0HG;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, v2, LX/0HG;->A00:D

    .line 77766
    iget-object v2, p0, LX/0HQ;->A00:LX/0HG;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, v2, LX/0HG;->A01:D

    .line 77767
    iget-object v1, p0, LX/0HQ;->A00:LX/0HG;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/0HG;->A03:I

    .line 77768
    iget-object v1, p0, LX/0HQ;->A00:LX/0HG;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v1, LX/0HG;->A02:F

    .line 77769
    iget-object v1, p0, LX/0HQ;->A00:LX/0HG;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/0HG;->A04:I

    .line 77770
    iget-object v2, p0, LX/0HQ;->A00:LX/0HG;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0HG;->A05:J

    return-void

    .line 77771
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
