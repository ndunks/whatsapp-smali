.class public final enum LX/3Mi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ec;


# static fields
.field public static final synthetic A00:[LX/3Mi;

.field public static final enum A01:LX/3Mi;

.field public static final enum A02:LX/3Mi;

.field public static final enum A03:LX/3Mi;

.field public static final enum A04:LX/3Mi;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 368251
    new-instance v8, LX/3Mi;

    const/4 v7, 0x0

    const-string v0, "TITLE"

    invoke-direct {v8, v0, v7, v7}, LX/3Mi;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/3Mi;->A04:LX/3Mi;

    .line 368252
    new-instance v6, LX/3Mi;

    const/4 v5, 0x1

    const-string v0, "CONTENT"

    invoke-direct {v6, v0, v5, v5}, LX/3Mi;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/3Mi;->A02:LX/3Mi;

    .line 368253
    new-instance v4, LX/3Mi;

    const/4 v3, 0x2

    const-string v0, "FOOTER"

    invoke-direct {v4, v0, v3, v3}, LX/3Mi;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/3Mi;->A03:LX/3Mi;

    .line 368254
    new-instance v2, LX/3Mi;

    const/4 v1, 0x3

    const-string v0, "BUTTON"

    invoke-direct {v2, v0, v1, v1}, LX/3Mi;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/3Mi;->A01:LX/3Mi;

    const/4 v0, 0x4

    new-array v0, v0, [LX/3Mi;

    .line 368255
    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/3Mi;->A00:[LX/3Mi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 368256
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 368257
    iput p3, p0, LX/3Mi;->value:I

    return-void
.end method

.method public static A00(I)LX/3Mi;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 368258
    :cond_0
    sget-object v0, LX/3Mi;->A01:LX/3Mi;

    return-object v0

    .line 368259
    :cond_1
    sget-object v0, LX/3Mi;->A03:LX/3Mi;

    return-object v0

    .line 368260
    :cond_2
    sget-object v0, LX/3Mi;->A02:LX/3Mi;

    return-object v0

    .line 368261
    :cond_3
    sget-object v0, LX/3Mi;->A04:LX/3Mi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Mi;
    .locals 1

    .line 368262
    const-class v0, LX/3Mi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Mi;

    return-object v0
.end method

.method public static values()[LX/3Mi;
    .locals 1

    .line 368263
    sget-object v0, LX/3Mi;->A00:[LX/3Mi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Mi;

    return-object v0
.end method
