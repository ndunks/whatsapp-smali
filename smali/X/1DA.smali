.class public final enum LX/1DA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1DA;

.field public static final enum A01:LX/1DA;

.field public static final enum A02:LX/1DA;

.field public static final enum A03:LX/1DA;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 206176
    new-instance v6, LX/1DA;

    const/4 v5, 0x0

    const-string v0, "NOT_READY"

    invoke-direct {v6, v0, v5}, LX/1DA;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1DA;->A02:LX/1DA;

    .line 206177
    new-instance v4, LX/1DA;

    const/4 v3, 0x1

    const-string v0, "READY"

    invoke-direct {v4, v0, v3}, LX/1DA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1DA;->A03:LX/1DA;

    .line 206178
    new-instance v2, LX/1DA;

    const/4 v1, 0x2

    const-string v0, "DONE"

    invoke-direct {v2, v0, v1}, LX/1DA;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1DA;->A01:LX/1DA;

    const/4 v0, 0x3

    new-array v0, v0, [LX/1DA;

    .line 206179
    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/1DA;->A00:[LX/1DA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 206180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
