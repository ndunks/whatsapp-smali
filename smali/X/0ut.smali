.class public final enum LX/0ut;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0ut;

.field public static final enum A01:LX/0ut;

.field public static final enum A02:LX/0ut;

.field public static final enum A03:LX/0ut;

.field public static final enum A04:LX/0ut;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 181150
    new-instance v8, LX/0ut;

    const/4 v7, 0x0

    const-string v0, "TEXTURE_2D"

    invoke-direct {v8, v0, v7}, LX/0ut;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0ut;->A01:LX/0ut;

    new-instance v6, LX/0ut;

    const/4 v5, 0x1

    const-string v0, "TEXTURE_EXT"

    invoke-direct {v6, v0, v5}, LX/0ut;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0ut;->A02:LX/0ut;

    new-instance v4, LX/0ut;

    const/4 v3, 0x2

    const-string v0, "TEXTURE_EXT_BW"

    invoke-direct {v4, v0, v3}, LX/0ut;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0ut;->A03:LX/0ut;

    new-instance v2, LX/0ut;

    const/4 v1, 0x3

    const-string v0, "TEXTURE_EXT_FILT"

    invoke-direct {v2, v0, v1}, LX/0ut;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0ut;->A04:LX/0ut;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0ut;

    .line 181151
    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0ut;->A00:[LX/0ut;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 181152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ut;
    .locals 1

    .line 181153
    const-class v0, LX/0ut;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ut;

    return-object v0
.end method

.method public static values()[LX/0ut;
    .locals 1

    .line 181154
    sget-object v0, LX/0ut;->A00:[LX/0ut;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ut;

    return-object v0
.end method
