.class public final enum LX/0li;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0li;

.field public static final enum A01:LX/0li;

.field public static final enum A02:LX/0li;

.field public static final enum A03:LX/0li;

.field public static final enum A04:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 166617
    new-instance v8, LX/0li;

    const/4 v7, 0x0

    const-string v0, "NONE"

    invoke-direct {v8, v0, v7}, LX/0li;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0li;->A02:LX/0li;

    .line 166618
    new-instance v6, LX/0li;

    const/4 v5, 0x1

    const-string v0, "INVIS"

    invoke-direct {v6, v0, v5}, LX/0li;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0li;->A01:LX/0li;

    .line 166619
    new-instance v4, LX/0li;

    const/4 v3, 0x2

    const-string v0, "RELAY"

    invoke-direct {v4, v0, v3}, LX/0li;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0li;->A03:LX/0li;

    .line 166620
    new-instance v2, LX/0li;

    const/4 v1, 0x3

    const-string v0, "RETRY"

    invoke-direct {v2, v0, v1}, LX/0li;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0li;->A04:LX/0li;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0li;

    .line 166621
    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0li;->A00:[LX/0li;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 166622
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0li;
    .locals 1

    .line 166625
    const-class v0, LX/0li;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0li;

    return-object v0
.end method

.method public static values()[LX/0li;
    .locals 1

    .line 166626
    sget-object v0, LX/0li;->A00:[LX/0li;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0li;

    return-object v0
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    .line 166623
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "none"

    return-object v0

    :cond_0
    const-string v0, "relay"

    return-object v0

    :cond_1
    const-string v0, "invis"

    return-object v0
.end method

.method public A01()Z
    .locals 2

    .line 166624
    sget-object v0, LX/0li;->A03:LX/0li;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0li;->A04:LX/0li;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
