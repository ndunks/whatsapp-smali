.class public LX/0Tt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Ts;

.field public final A02:LX/0Tp;

.field public final A03:LX/0Tu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "queue"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "item"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "encrypted"

    aput-object v0, v2, v1

    const-string v0, "CREATE TABLE %s (%s INTEGER PRIMARY KEY, %s TEXT NOT NULL, %s INTEGER DEFAULT 0);"

    .line 115785
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Tt;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0Tp;LX/0Ts;)V
    .locals 2

    .line 115786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115787
    new-instance v1, LX/0Tu;

    const-string v0, "_jobqueue-"

    invoke-static {v0, p2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0Tu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, LX/0Tt;->A03:LX/0Tu;

    .line 115788
    iput-object p1, p0, LX/0Tt;->A00:Landroid/content/Context;

    .line 115789
    iput-object p3, p0, LX/0Tt;->A02:LX/0Tp;

    .line 115790
    iput-object p4, p0, LX/0Tt;->A01:LX/0Ts;

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 4

    .line 115791
    iget-object v0, p0, LX/0Tt;->A03:LX/0Tu;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 115792
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "queue"

    const-string v0, "_id = ?"

    invoke-virtual {v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
