.class public final synthetic LX/1Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/1Iz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Iz;

    invoke-direct {v0}, LX/1Iz;-><init>()V

    sput-object v0, LX/1Iz;->A00:LX/1Iz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/1U9;

    check-cast p2, LX/1U9;

    iget-wide v3, p2, LX/1U9;->A00:J

    iget-wide v1, p1, LX/1U9;->A00:J

    cmp-long v0, v3, v1

    return v0
.end method