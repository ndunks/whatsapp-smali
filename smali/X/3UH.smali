.class public final LX/3UH;
.super LX/3Cw;
.source ""


# static fields
.field public static final A00:LX/3UH;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 376983
    new-instance v0, LX/3UH;

    invoke-direct {v0}, LX/3UH;-><init>()V

    sput-object v0, LX/3UH;->A00:LX/3UH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 376984
    invoke-direct {p0}, LX/3Cw;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 376985
    sget-object v0, LX/3UH;->A00:LX/3UH;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x598df91c

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
