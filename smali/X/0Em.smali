.class public final enum LX/0Em;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ec;


# static fields
.field public static final synthetic A00:[LX/0Em;

.field public static final enum A01:LX/0Em;

.field public static final enum A02:LX/0Em;

.field public static final enum A03:LX/0Em;

.field public static final enum A04:LX/0Em;

.field public static final enum A05:LX/0Em;

.field public static final enum A06:LX/0Em;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 63901
    new-instance v12, LX/0Em;

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v0, "DOCUMENT_MESSAGE"

    invoke-direct {v12, v0, v10, v11}, LX/0Em;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0Em;->A01:LX/0Em;

    .line 63902
    new-instance v9, LX/0Em;

    const/4 v8, 0x2

    const-string v0, "HYDRATED_TITLE_TEXT"

    invoke-direct {v9, v0, v11, v8}, LX/0Em;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0Em;->A02:LX/0Em;

    .line 63903
    new-instance v7, LX/0Em;

    const/4 v6, 0x3

    const-string v0, "IMAGE_MESSAGE"

    invoke-direct {v7, v0, v8, v6}, LX/0Em;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Em;->A03:LX/0Em;

    .line 63904
    new-instance v5, LX/0Em;

    const/4 v4, 0x4

    const-string v0, "VIDEO_MESSAGE"

    invoke-direct {v5, v0, v6, v4}, LX/0Em;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Em;->A06:LX/0Em;

    .line 63905
    new-instance v3, LX/0Em;

    const/4 v2, 0x5

    const-string v0, "LOCATION_MESSAGE"

    invoke-direct {v3, v0, v4, v2}, LX/0Em;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Em;->A04:LX/0Em;

    .line 63906
    new-instance v1, LX/0Em;

    const-string v0, "TITLE_NOT_SET"

    invoke-direct {v1, v0, v2, v10}, LX/0Em;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0Em;->A05:LX/0Em;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0Em;

    .line 63907
    aput-object v12, v0, v10

    aput-object v9, v0, v11

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0Em;->A00:[LX/0Em;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 63908
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63909
    iput p3, p0, LX/0Em;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Em;
    .locals 1

    .line 63910
    const-class v0, LX/0Em;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Em;

    return-object v0
.end method

.method public static values()[LX/0Em;
    .locals 1

    .line 63911
    sget-object v0, LX/0Em;->A00:[LX/0Em;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Em;

    return-object v0
.end method
