.class public final enum LX/1yY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1yY;

.field public static final enum A01:LX/1yY;

.field public static final enum A02:LX/1yY;


# instance fields
.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 245216
    new-instance v5, LX/1yY;

    const/4 v4, 0x0

    const-string v0, "UNENCRYPTED"

    invoke-direct {v5, v0, v4, v4}, LX/1yY;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1yY;->A02:LX/1yY;

    .line 245217
    new-instance v3, LX/1yY;

    const/4 v2, 0x1

    const-string v1, "CRYPT12"

    const/16 v0, 0xc

    invoke-direct {v3, v1, v2, v0}, LX/1yY;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1yY;->A01:LX/1yY;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1yY;

    .line 245218
    aput-object v5, v0, v4

    aput-object v3, v0, v2

    sput-object v0, LX/1yY;->A00:[LX/1yY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 245219
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 245220
    iput p3, p0, LX/1yY;->version:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1yY;
    .locals 1

    .line 245221
    const-class v0, LX/1yY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1yY;

    return-object v0
.end method

.method public static values()[LX/1yY;
    .locals 1

    .line 245222
    sget-object v0, LX/1yY;->A00:[LX/1yY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1yY;

    return-object v0
.end method
