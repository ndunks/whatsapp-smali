.class public final enum LX/0ap;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0ap;

.field public static final enum A01:LX/0ap;

.field public static final enum A02:LX/0ap;

.field public static final enum A03:LX/0ap;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 137686
    new-instance v7, LX/0ap;

    const/4 v6, 0x0

    const-string v1, "VOICE"

    const-string v0, "voice"

    invoke-direct {v7, v1, v6, v0}, LX/0ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0ap;->A03:LX/0ap;

    .line 137687
    new-instance v5, LX/0ap;

    const/4 v4, 0x1

    const-string v1, "ANR"

    const-string v0, "anr"

    invoke-direct {v5, v1, v4, v0}, LX/0ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0ap;->A01:LX/0ap;

    .line 137688
    new-instance v3, LX/0ap;

    const/4 v2, 0x2

    const-string v1, "NATIVE"

    const-string v0, "native"

    invoke-direct {v3, v1, v2, v0}, LX/0ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0ap;->A02:LX/0ap;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0ap;

    .line 137689
    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    sput-object v0, LX/0ap;->A00:[LX/0ap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 137690
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137691
    iput-object p3, p0, LX/0ap;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ap;
    .locals 1

    .line 137692
    const-class v0, LX/0ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ap;

    return-object v0
.end method

.method public static values()[LX/0ap;
    .locals 1

    .line 137693
    sget-object v0, LX/0ap;->A00:[LX/0ap;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ap;

    return-object v0
.end method
