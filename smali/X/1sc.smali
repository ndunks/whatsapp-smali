.class public final enum LX/1sc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1sc;

.field public static final enum A01:LX/1sc;

.field public static final enum A02:LX/1sc;

.field public static final enum A03:LX/1sc;

.field public static final enum A04:LX/1sc;


# instance fields
.field public final fetchSuccessful:Z

.field public final fieldStatString:Ljava/lang/String;

.field public final gotDictionary:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 240312
    new-instance v1, LX/1sc;

    const-string v2, "UPTO_DATE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v6, "UPTO_DATE"

    invoke-direct/range {v1 .. v6}, LX/1sc;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v1, LX/1sc;->A04:LX/1sc;

    .line 240313
    new-instance v2, LX/1sc;

    const-string v3, "FETCH_ERROR"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "FETCH_ERROR"

    invoke-direct/range {v2 .. v7}, LX/1sc;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v2, LX/1sc;->A01:LX/1sc;

    .line 240314
    new-instance v6, LX/1sc;

    const-string v7, "NETWORK_ERROR"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "NETWORK_ERROR"

    invoke-direct/range {v6 .. v11}, LX/1sc;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v6, LX/1sc;->A03:LX/1sc;

    .line 240315
    new-instance v9, LX/1sc;

    const-string v10, "LANGUAGE_UNAVAILABLE"

    const/4 v11, 0x3

    const/4 v13, 0x1

    const-string v14, "LANGUAGE_UNAVAILABLE"

    move v12, v5

    invoke-direct/range {v9 .. v14}, LX/1sc;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v9, LX/1sc;->A02:LX/1sc;

    const/4 v0, 0x4

    new-array v0, v0, [LX/1sc;

    .line 240316
    aput-object v1, v0, v5

    aput-object v2, v0, v4

    aput-object v6, v0, v8

    aput-object v9, v0, v11

    sput-object v0, LX/1sc;->A00:[LX/1sc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 0

    .line 240317
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 240318
    iput-boolean p3, p0, LX/1sc;->gotDictionary:Z

    .line 240319
    iput-boolean p4, p0, LX/1sc;->fetchSuccessful:Z

    .line 240320
    iput-object p5, p0, LX/1sc;->fieldStatString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1sc;
    .locals 1

    .line 240321
    const-class v0, LX/1sc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1sc;

    return-object v0
.end method

.method public static values()[LX/1sc;
    .locals 1

    .line 240322
    sget-object v0, LX/1sc;->A00:[LX/1sc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1sc;

    return-object v0
.end method
