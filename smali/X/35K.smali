.class public final synthetic LX/35K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/35K;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/35K;

    invoke-direct {v0}, LX/35K;-><init>()V

    sput-object v0, LX/35K;->A00:LX/35K;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0GW;

    check-cast p2, LX/0GW;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, p1, LX/0GW;->A0B:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iget-object v0, p2, LX/0GW;->A0B:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
